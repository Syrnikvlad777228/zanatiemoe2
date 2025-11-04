import 'package:urok_def_z6/urok_def_z6.dart' as urok_def_z6;

void main(List<String> arguments) {
  List a = [1,2,3,4,5,6,7];
  int x = 3;
  void sdvig(List m, int p){
    int b = 0; 
    for (var i = 0; i < p; i++) {
      for (var j = 0; j < m.length; j++) {
        b = m[0];
        m[0] = m.last; 
        m[j] = m[j+1];
        m[j+1] = b;
      }
     
    }
    print(m);
  }
  sdvig(a, x);
}
