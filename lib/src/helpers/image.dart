import 'package:image/image.dart';
Image scaleMaxSize(Image image, int maxSize) {
  final imgWidth =image.width;
  final imgHeight = image.height;
  if(image.width < image.height){
    return copyResize(image, width: (imgWidth ~/ (imgHeight / maxSize)), height: maxSize);
  }else if(image.width > image.height){
    return copyResize(image, width: maxSize, height: (imgWidth ~/ (imgHeight / maxSize)));
  }else{
    return copyResize(image, width: maxSize, height: maxSize);
  }
}