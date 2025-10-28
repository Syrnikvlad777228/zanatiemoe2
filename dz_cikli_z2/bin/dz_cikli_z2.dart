import 'dart:io';
import 'package:dz_cikli_z2/dz_cikli_z2.dart' as dz_cikli_z2;

void main(List<String> arguments) {
  List<int> numbers = [];
  for (int i = 0; i < 10; i++) {
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }
  int chetki = numbers.where((n) => n % 2 == 0).length;
  int na3del = numbers.where((n) => n % 3 == 0).length;
  int bolshe100 = numbers.where((n) => n > 100).fold(0, (sum, n) => sum + n);
   print('Количество чётных чисел: $chetki');
  print('Количество чисел, кратных 3: $na3del');
  print('Сумма чисел больше 100: $bolshe100');
}
