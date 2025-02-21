void main() {
  //Functions are used to perform a specific task
  Hello h = Hello();
  int result = h.printmultipleof(10, 20);
  print(result);
  String result2 = Hello.stringplushello("Hello");
  print(result2);
}

class Hello {
  //return type printmultipleof
  int printmultipleof(int number, int multiple) {
    return number * multiple;
  }

  static String stringplushello(String s) {
    return "${s}Hello";
  }
}


// obeject 
// static