import 'dart:io';

import 'package:class_z_2/class_z_2.dart' as class_z_2;
class Point{
  int x;
  int y;
  Point(this.x,this.y);
  Point.zero() : x = 0, y =0 ;
  @override
String toString() => 'Point(x: $x, y: $y)';
}
void main(List<String> arguments) {
  int check = int.parse(stdin.readLineSync()!);
  if(check == 2){
    print(Point.zero().toString());
  }
  if(check == 1){
    int x = int.parse(stdin.readLineSync()!);
    int y = int.parse(stdin.readLineSync()!);
    Point tochka = Point(x, y);
    print("${tochka.x} , ${tochka.y}");
  }
}
