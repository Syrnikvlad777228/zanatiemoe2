import 'package:urok_def_z2/urok_def_z2.dart' as urok_def_z2;

void main(List<String> arguments) {
  int a = 5;
  int b = 3;
  int c = 6;
  int d = 10;
  void min(int a,int b,int c,int d){
    List x = [a,b,c,d];
    x.sort();
    print(x[0]);
  }
  min(a,b,c,d);
}
