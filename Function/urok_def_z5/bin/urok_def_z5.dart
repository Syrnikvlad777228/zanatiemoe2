import 'dart:io';

import 'package:urok_def_z5/urok_def_z5.dart' as urok_def_z5;

void main(List<String> arguments) {
  int day = int.parse(stdin.readLineSync() ?? '0');
  int month = int.parse(stdin.readLineSync() ?? '0');
  int years = int.parse(stdin.readLineSync() ?? '0');
  void calendar(int day,int month,int year){
    bool fl = true;
    if(year <= 0 || day <= 0 || month <= 0 || month > 12 || day > 31){
      fl = false;
    }
    if(year % 4 == 0 && month == 2 && day > 29){
      fl = false;
    }
    if(year % 4 != 0 && month == 2 && day > 28){
      fl = false;
    }
    if(year % 2 == 0 && day > 30){
      fl = false;
    }
    print(fl);
  }
  calendar(day, month, years);
}
