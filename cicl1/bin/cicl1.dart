import 'dart:ffi';
import 'dart:io';



void main(List<String> arguments) {
  final sum = 170;
  int n = 0;
  int i = 1;
  while (n <= sum) {
    
    print(i);
    i++;
    n+= i;
  }
    
  }


