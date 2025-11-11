import 'dart:io';

import 'package:urok_def2_z2/urok_def2_z2.dart' as urok_def2_z2;

void main(List<String> arguments) {
  int n = int.parse(stdin.readLineSync() ?? '0');
  List <int> gg = [];
  List <int> s = [];
  for (var i = 0; i < n; i++) {
    s.add(int.parse(stdin.readLineSync() ?? '0'));
  }
  for (var i = 0; i < n; i++) {
    if(prrk(s[i])){
      gg.add(s[i]);
    }
  }
  print(gg);
}
bool prrk(int x){
  if (x%2 == 0) {
    return true;
  }else{
    return false;
  }
  
}
