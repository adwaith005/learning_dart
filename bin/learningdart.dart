void main() {
  // Positional Parameters

  void add(a, b) {
    // a & b are positional parameters
    print(a + b); // print() is a built-in function that will be explained later
  }

  add(
    5,
    10,
  ); // 5 is used as a value for a, because it’s the first argument;10 is used as a value for b.

  Map userMap(String name, int age, String gender, int classno) {
    return {'name': name, 'age': age, 'gender': gender, 'classno': classno};
  }

  print('usermap: ${userMap('adwaith', 20, 'male', 101)}');
}
