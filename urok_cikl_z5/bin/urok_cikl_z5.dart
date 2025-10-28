import 'package:urok_cikl_z5/urok_cikl_z5.dart' as urok_cikl_z5;

void main(List<String> arguments){
  for (var i = 0; i <= 100; i++) {
    if((i~/10 + i~/100 + i%10) < 10){
      print(i);
  }
}
}
