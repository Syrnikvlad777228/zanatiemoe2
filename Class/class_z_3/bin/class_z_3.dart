import 'package:class_z_3/class_z_3.dart' as class_z_3;
class Rectangle {
  double width;
  double height;
  
  Rectangle(this.width, this.height);
  
  double get area => width * height;
  
  set scale(double factor) {
    width *= factor;
    height *= factor;
  }
}

void main() {
  double w = 5.0;
  double h = 3.0;
  double k = 2.0;
  
  Rectangle rectangle = Rectangle(w, h);
  
  print('Ширина: ${rectangle.width}, Высота: ${rectangle.height}');
  print('Площадь: ${rectangle.area}');
  
  rectangle.scale = k;
  
  print('После масштабирования:');
  print('Ширина: ${rectangle.width}, Высота: ${rectangle.height}');
  print('Площадь: ${rectangle.area}');
}