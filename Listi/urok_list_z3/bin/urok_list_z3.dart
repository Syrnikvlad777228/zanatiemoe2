import 'package:urok_list_z3/urok_list_z3.dart' as urok_list_z3;

void main(List<String> arguments) {
  List nums = [];
  nums.addAll([5,10,15]);
  nums.insert(1,20);
  nums.remove(10);
  print(nums);
  print(nums.length);
  
}
