import 'dart:io';

import 'package:urok_def_z3/urok_def_z3.dart' as urok_def_z3;

void main(List<String> arguments) {
  double a = double.parse(stdin.readLineSync() ?? '0');
  int years = int.parse(stdin.readLineSync() ?? '0');
  void bank(double a ,int years){
    for (var i = 0; i < years; i++) {
      a += a/10;
      
    }print(a);
  }
  bank(a,years);
}
