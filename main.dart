void main() {
  print("Hello, World!");

  // lesson 1: variables

  String name = 'Mustafa';
  int age = 29;
  double height = 1.9;
  bool isStudent = true;

  // concatenation
  print('Name ' + name);

  print('Name: $name');
  print('Age: $age');
  print('Height: $height');
  print('Is Student: $isStudent');

  print('----------------------');

  // lesson 2: variables

  dynamic x = 123;
  print(x.runtimeType);

  x = 'Mustafa';
  print(x.runtimeType);

  // var is a type inference, it will take the type of the first value assigned to it
  var y = 123;
  y = 456;
  // y = 'Mustafa'; // error

  // final is a constant variable, it cannot be reassigned
  final z = 123;
  // z = 456; // error

  // declare a final variable without initializing it
  final a;
  // declare a final variable and assign a value to it later
  final b = 123;

  // const is a compile-time constant, it cannot be reassigned and it must be initialized at the time of declaration
  // const c
  const c = 123;
}
