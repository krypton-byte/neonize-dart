import 'dart:io';

import 'package:qr/qr.dart';
import 'package:ansicolor/ansicolor.dart';
const fullWhite = '█';
const fullBlack = ' ';
const uPWhite = '▀';
const uPBlack = '▄';
void compactQrSelector(QrImage qrImage, int x, int y) {
  // Check bounds for both coordinates
  if (x >= qrImage.moduleCount || y >= qrImage.moduleCount) {
    return;
  }
  
  bool up = qrImage.isDark(y, x);
  
  // Check if there's a pixel below (y+1)
  if (y + 1 >= qrImage.moduleCount) {
    // Only upper pixel exists
    if (up) {
      stdout.write(uPBlack);
    } else {
      stdout.write(fullWhite);
    }
  } else {
    // Both upper and lower pixels exist
    bool down = qrImage.isDark(y + 1, x);
    if (up && down) {
      stdout.write(fullBlack);
    } else if (up && !down) {
      stdout.write(uPBlack);
    } else if (!up && down) {
      stdout.write(uPWhite);
    } else {
      stdout.write(fullWhite);
    }
  }
}

void compactQrTerminal(String qrData, int padding, {int size = 10}) {
  print("qrData: $qrData, size: $size, padding: $padding");
  final qrCode = QrCode(size, QrErrorCorrectLevel.L);
  qrCode.addData(qrData);
  QrImage qrImage = QrImage(qrCode);
  
  // Add top padding
  if(padding % 2 != 0) {
  stdout.writeln(uPBlack * (qrImage.moduleCount + padding * 2));
  }
  for(var i = 0; i < padding~/2; i++) {
    stdout.writeln(fullWhite * (qrImage.moduleCount + padding * 2));
  }
  
  for(var y = 0; y < qrImage.moduleCount; y += 2) {
    // Left padding
    stdout.write(fullWhite * padding);
    
    for(var x = 0; x < qrImage.moduleCount; x += 1) {
      compactQrSelector(qrImage, x, y);
    }
    
    // Right padding
    stdout.write(fullWhite * padding);
    stdout.writeln();
  }
  
  // Add bottom padding
  for(var i = 0; i < padding~/2; i++) {
    stdout.writeln(fullWhite * (qrImage.moduleCount + padding * 2));
  }
  if(padding % 2 != 0) {
  stdout.writeln(uPWhite * (qrImage.moduleCount + padding * 2));
  }
}

void qrTerminal(String qrData, int padding, {int size = 4}) {
  print("size: $size, padding: $padding");
  final qrCode = QrCode(size, QrErrorCorrectLevel.L);
  qrCode.addData(qrData);
  QrImage qrImage = QrImage(qrCode);
  AnsiPen whiteAnsiBg = AnsiPen()..white(bg: true);
  AnsiPen blackAnsiBg = AnsiPen()..black(bg: true);
  String whiteBg = whiteAnsiBg('  ');
  String blackBg = blackAnsiBg('  ');
  for(var i = 0; i < padding; i++) {
    stdout.writeln(whiteBg * (qrImage.moduleCount + padding * 2));
  }
  for(var y=0; y<qrImage.moduleCount; y++) {
    stdout.write(whiteBg * padding); 
    for(var x=0; x<qrImage.moduleCount; x++) {
      if(qrImage.isDark(y, x)) {
        stdout.write(blackBg);
      } else {
        stdout.write(whiteBg);
      }
    }
    stdout.write(whiteBg * padding);
    stdout.writeln();
  }
  for(var i = 0; i < padding~/2; i++) {
    stdout.writeln(whiteBg * (qrImage.moduleCount + padding * 2));
  }
}