import 'dart:io';

import 'package:dz_cikl_z3/dz_cikl_z3.dart' as dz_cikl_z3;

void main(List<String> arguments) {
  final int height = int.parse(stdin.readLineSync() ?? "");
  for (var i = 0; i < height; i++) {
    if (i == 0 || i+1 == height) {
      print('*' * height);
    }else{
      final String line =  " " * (i) + "*" +  ;
      print(line);
    }
    
  }
}
