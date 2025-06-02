import 'dart:async';
import 'dart:ffi';
import 'dart:typed_data';
import 'package:ffi/ffi.dart';
import 'package:neonize/defproto/Neonize.pb.dart' as neonize;
import 'package:neonize/defproto/waE2E/WAWebProtobufsE2E.pb.dart';
import 'package:neonize/ffi/bindings.dart';
import 'package:protobuf/protobuf.dart' as pb;
import 'package:neonize/event/type.dart';

var globalCompleterEvent = Completer<bool>();

typedef EventHandler<T extends pb.GeneratedMessage> =
    Future<void> Function(T message);
typedef QREvent = Future<void> Function(String qrData);
typedef Emit = void Function(int key, Pointer<UnsignedChar> data, int size);

class Event {
  Map<int, EventHandler<pb.GeneratedMessage>> callback = {};
  QREvent qrEvent = (String qrData) async {};
  late Completer<bool> completerEvent;
  Event({Completer<bool>? completer}) {
    completerEvent = completer ?? globalCompleterEvent;
  }
  void on<T extends pb.GeneratedMessage>(EventHandler<T> callbackFunction) {
    print('Registering callback for ${T.toString()}');
    final typeId = typeToIntMap[T];
    if (typeId != null) {
      callback[typeId] = (pb.GeneratedMessage message) async {
        await callbackFunction(message as T);
      };
    } else {
      throw Exception('Unknown event type: ${T.toString()}');
    }
  }

  void waitForComplete() async {
    await completerEvent.future;
  }

  void onRawQr(Pointer<Char> uuid, Pointer<Char> qrDataPointer) {
    String qrData = qrDataPointer.cast<Utf8>().toDartString();
    qrEvent(qrData).then((_) => {});
  }

  void qr(QREvent callbackFunction) {
    print('Registering QR event callback ${callbackFunction}');
    qrEvent = (String qrData) async {
      await callbackFunction(qrData);
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
  ) async {
    Uint8List data = dataPointer.cast<Uint8>().asTypedList(size);
    // Check if key is in expected range (1-44)
    emit(code, data);
  }

  void onLogginStatus(Pointer<Char> uuid, Pointer<Char> data) {
    print(data.cast<Utf8>().toDartString());
  }

  void blockingFunctionCallback(Pointer<Char> uuid, bool data) async {
    // completerEvent.future;
  }
  void emit(int key, Uint8List data) async {
    print("Emitting event with key: $key, data size: ${data.length}");

    // print("data: $data");
    pb.GeneratedMessage message;

    final builder = intToTypeMap[key];
    if (builder != null) {
      message = builder(data);
      print("Message created: $message");
    } else {
      throw Exception('Unsupported proto type key: $key');
    }
    callback[key]?.call(message).then((_) => {});
  }
}
