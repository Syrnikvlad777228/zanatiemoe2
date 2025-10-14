import 'dart:io';
import 'package:nomer2/nomer2.dart' as nomer2;

void main(List<String> arguments) {
  print("Введите х первой клетки");
  final int a = int.parse(stdin.readLineSync() ?? "0");
  print("Введите у первой клетки");
  final int b = int.parse(stdin.readLineSync() ?? "0");
  print("Введите х второй клетки");
  final int a1 = int.parse(stdin.readLineSync() ?? "0");
  print("Введите у второй клетки");
  final int b1 = int.parse(stdin.readLineSync() ?? "0");
}
