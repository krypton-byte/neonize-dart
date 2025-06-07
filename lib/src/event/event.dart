import 'dart:async';
import 'dart:ffi';
import 'dart:typed_data';
import 'package:ffi/ffi.dart';
import 'package:protobuf/protobuf.dart' as pb;
import 'package:neonize/src/event/type.dart';
import 'package:neonize/src/logging.dart';


typedef EventHandler<T extends pb.GeneratedMessage> =
    void Function(T message);
typedef QREvent = void Function(String qrData);
typedef Emit = void Function(int key, Pointer<UnsignedChar> data, int size);

class Event {
  Map<int, EventHandler<pb.GeneratedMessage>> callback = {};
  QREvent qrEvent = (String qrData) {};
  void on<T extends pb.GeneratedMessage>(EventHandler<T> callbackFunction) {
    log.fine('Registering callback for ${T.toString()}');
    final typeId = typeToIntMap[T];
    if (typeId != null) {
      callback[typeId] = (pb.GeneratedMessage message) {
        callbackFunction(message as T);
      };
    } else {
      throw Exception('Unknown event type: ${T.toString()}');
    }
  }


  void onRawQr(Pointer<Char> uuid, Pointer<Char> qrDataPointer) {
    String qrData = qrDataPointer.cast<Utf8>().toDartString();
    qrEvent(qrData);
  }

  void qr(QREvent callbackFunction) {
    qrEvent = (String qrData) {
      callbackFunction(qrData);
    };
  }

  Uint8List getSubscriber() {
    return Uint8List.fromList(
      callback.keys.map((key) => key.toUnsigned(8)).toList(),
    );
  }

  void rawEmit(
    Pointer<Char> uuid,
    Pointer<UnsignedChar> dataPointer,
    int size,
    int code,
  ) {
    Uint8List data = dataPointer.cast<Uint8>().asTypedList(size);
    // Check if key is in expected range (1-44)
    emit(code, data);
  }

  void onLogginStatus(Pointer<Char> uuid, Pointer<Char> data) {
    print(data.cast<Utf8>().toDartString());
  }

  void blockingFunctionCallback(Pointer<Char> uuid, bool data) {
    // completerEvent.future;
  }
  void emit(int key, Uint8List data) {
    log.info("Emitting event with key: $key, data size: ${data.length}");

    // print("data: $data");
    pb.GeneratedMessage message;

    final builder = intToTypeMap[key];
    if (builder != null) {
      message = builder(data);
      log.info("Message created: $message");
    } else {
      throw Exception('Unsupported proto type key: $key');
    }
    callback[key]?.call(message);
  }
}
