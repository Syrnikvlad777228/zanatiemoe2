import 'package:class_z_1/class_z_1.dart' as class_z_1;

class Person{
  String name;
  int age;
  Person(this.name, this.age);
  @override
String toString() => 'Person(name: $name, age: $age)';
}
void main(List<String> arguments) {
  Person persone = Person('Вася', 19);
  print("sdsd${persone.name},${persone.age}");
  print(persone.toString());
}
