import 'dart:ffi';
import 'dart:typed_data';

import 'package:ffi/ffi.dart';
import 'package:ffi/src/allocation.dart';


Pointer<Uint8> bytesAllocator(Uint8List bytes){
  final pointer = calloc<Uint8>(bytes.length);
  final ptr = pointer.cast<Uint8>();
  for (var i = 0; i < bytes.length; i++) {
    ptr[i] = bytes[i];
  }
  return pointer;
}