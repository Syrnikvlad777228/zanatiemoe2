import 'dart:io';
import 'package:dz_cikl_z1/dz_cikl_z1.dart' as dz_cikl_z1;

void main(List<String> arguments) {
  int troiniki = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (var i = 0; i < troiniki; i++) {
    int dirki = int.parse(stdin.readLineSync()!);
    sum += dirki;
  }
  print("Всего чайников = ${sum - troiniki + 1}");
}
