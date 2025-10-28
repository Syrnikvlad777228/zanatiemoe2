import 'package:urok_cikl_z4/urok_cikl_z4.dart' as urok_cikl_z4;

void main(List<String> arguments) {
  List<dynamic> values = [4, 'biaka', 5, 'vonaitt', 10, '52', 3];

  for (var value in values) {
    if (value is int) {
      print("Квадрат $value = ${value * value}");
    }
  }
}
