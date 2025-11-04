import 'dart:io';
import 'package:urok_def_z11/urok_def_z11.dart' as urok_def_z11;

void main(List<String> arguments) {
 String name = stdin.readLineSync() ?? ' ';
  void letter(String str){
    for (var i = 0; i < 10; i++) {
      print(str);
    }
  }
  letter(name);
}
