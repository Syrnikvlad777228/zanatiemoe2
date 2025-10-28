import 'package:urok_listi_z4/urok_listi_z4.dart' as urok_listi_z4;

void main(List<String> arguments) {
  List<int> grades = [8,9,7,10,6];
  int sum = 0;
  for (var i = 0; i < grades.length; i++) {
    sum+=grades[i];
  }
  print(sum/grades.length);
}
