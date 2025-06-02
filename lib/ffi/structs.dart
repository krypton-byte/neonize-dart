import 'dart:ffi' as ffi;
import 'dart:typed_data';
import 'package:ffi/ffi.dart';

final class BytesStruct extends ffi.Struct {
  external ffi.Pointer<ffi.Char> ptr;
  @ffi.Size()
  external int size;
}

class Bytes {
  final ffi.Pointer<BytesStruct> _pointer;
  
  Bytes(this._pointer);
  
  // Akses struct yang mendasarinya
  BytesStruct get ref => _pointer.ref;
  
  // Mendapatkan bytes (setara dengan method get_bytes() di Python)
  Uint8List getBytes() {
    if (ref.ptr == ffi.nullptr || ref.size <= 0) {
      return Uint8List(0);
    }
    return ref.ptr.cast<ffi.Uint8>().asTypedList(ref.size);
  }
  
  // Mendapatkan string dari bytes
  String getString() {
    if (ref.ptr == ffi.nullptr || ref.size <= 0) {
      return '';
    }
    return ref.ptr.cast<Utf8>().toDartString(length: ref.size);
  }
  
  // Pembersihan memori
  void free() {
    if (ref.ptr != ffi.nullptr) {
      calloc.free(ref.ptr);
    }
    calloc.free(_pointer);
  }
  
  // Factory untuk membuat dari kode native
  static Bytes fromNative(ffi.Pointer<BytesStruct> pointer) {
    return Bytes(pointer);
  }
}
