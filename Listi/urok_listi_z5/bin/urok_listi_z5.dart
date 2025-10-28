import 'package:urok_listi_z5/urok_listi_z5.dart' as urok_listi_z5;

void main(List<String> arguments) {
  List<int> nums =[3,7,12,5,8,2];
  List<int> x =[];
  for (var i = 0; i < nums.length; i++) {
    if(nums[i] > 5){
      print(nums[i]);
      x.add(nums[i]);
    }
  }
  print(x);
}
