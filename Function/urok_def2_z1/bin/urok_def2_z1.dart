import 'dart:io';

import 'package:urok_def2_z1/urok_def2_z1.dart' as urok_def2_z1;

void main(List<String> arguments) {
  int n = int.parse(stdin.readLineSync() ?? '0');
  int x = int.parse(stdin.readLineSync() ?? '0');
  calc(x, n);
}
void calc(x,n){
  if(n == 1){
    int u = pls(x);
    print(pls(u));
  }
  if(n == 2){
    int u = dbl(x);
    print(dbl(u));
  }
}
int pls(int n){
  return n + 1;
}
int dbl(int n){
  return n * 2;
}