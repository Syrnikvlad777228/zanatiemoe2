import 'dart:io';
import 'dart:math';
import 'package:urok_def_z4/urok_def_z4.dart' as urok_def_z4;

void main(List<String> arguments) {
  double a = double.parse(stdin.readLineSync() ?? '0');
  double b = double.parse(stdin.readLineSync() ?? '0');
  double c = double.parse(stdin.readLineSync() ?? '0');
  void kvadrar(double a ,double b,double c){
    List rovni = [];
    double d = b*b - 4*a*c;
    if(d >= 0){
      double x1 = (b *(-1) + sqrt(d))/(2*a); 
      double x2 = (b *(-1) - sqrt(d))/(2*a); 
      rovni.add(x1);
      rovni.add(x2);
    }print(rovni);
  }
  kvadrar(a, b, c);
}
