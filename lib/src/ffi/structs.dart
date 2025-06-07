import 'dart:ffi' as ffi;
import 'dart:typed_data';
import 'package:ffi/ffi.dart';

final class BytesStruct extends ffi.Struct {
  external ffi.Pointer<ffi.Char> ptr;
  @ffi.Size()
  external int size;
}

// class Bytes {
//   final ffi.Pointer<BytesStruct> _pointer;
  
//   Bytes(this._pointer);
  
//   // Akses struct yang mendasarinya
//   BytesStruct get ref => _pointer.ref;
  
//   // Mendapatkan bytes (setara dengan method get_bytes() di Python)
//   int get size => ref.size;
//   Uint8List getBytes() {
//   if (_pointer == ffi.nullptr) {
//     return Uint8List(0);
//   }

//   final struct = _pointer.ref;
  
//   if (struct.ptr == ffi.nullptr || struct.size <= 0) {
//     return Uint8List(0);
//   }

//   // Salin langsung ke Uint8List
//   final nativeList = struct.ptr.cast<ffi.Uint8>().asTypedList(struct.size);
//   return Uint8List.sublistView(nativeList); // Dart 2.17+
// }
  
//   // Mendapatkan string dari bytes
//   String getString() {
//     if (ref.ptr == ffi.nullptr || ref.size <= 0) {
//       return '';
//     }
//     return ref.ptr.cast<Utf8>().toDartString(length: ref.size);
//   }
  
//   // Pembersihan memori
//   void free() {
//     if (ref.ptr != ffi.nullptr) {
//       calloc.free(ref.ptr);
//     }
//     calloc.free(_pointer);
//   }
  
//   // Factory untuk membuat dari kode native
//   static Bytes fromNative(ffi.Pointer<BytesStruct> pointer) {
//     return Bytes(pointer);
//   }
// }

class Bytes {
  final ffi.Pointer<BytesStruct> _pointer;
  
  Bytes(this._pointer);
  
  int get size {
    if (_pointer == ffi.nullptr) return 0;
    return _pointer.ref.size;
  }
  
  Uint8List getBytes() {
    if (_pointer == ffi.nullptr || size <= 0) {
      return Uint8List(0);
    }
    
    final ptr = _pointer.ref.ptr;
    if (ptr == ffi.nullptr) {
      return Uint8List(0);
    }
    
    try {
      // Create a view of the native memory
      final view = ptr.cast<ffi.Uint8>().asTypedList(size);
      // Copy the data to a new Uint8List before freeing memory
      return Uint8List.fromList(view);
    } finally {
      // Now it's safe to free the memory since we've copied the data
      free();
    }
  }
  
  void free() {
    if (_pointer == ffi.nullptr) return;
    
    // Bebaskan data
    if (_pointer.ref.ptr != ffi.nullptr) {
      calloc.free(_pointer.ref.ptr);
    }
    
    // Bebaskan struct
    calloc.free(_pointer);
  }
}