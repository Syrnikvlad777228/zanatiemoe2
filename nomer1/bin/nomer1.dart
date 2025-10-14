import 'dart:io';

import 'package:nomer1/nomer1.dart' as nomer1;

void main(List<String> arguments) {
  print("Введите число A");
  final int a = int.parse(stdin.readLineSync() ?? "0");
  print("Введите число B");
  final int b = int.parse(stdin.readLineSync() ?? "0");
  if (a < b) {
    print(a);
  } else {
    print(b);
  }
}
