void main() {
  //A final variable can only be set once and it is initialized when accessed for the first time.
  final String name = 'Adwaith';
  // name = 'adsfasdf'; // Error: Final variables can't be assigned a value.

  //A const variable is a compile-time constant. It is initialized during compilation.
  const int age = 21;
  // age = 234; // Error: Constant variables can't be assigned a value.
  print(age);
  print(name);
}
