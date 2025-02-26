// class is a blueprint for creating objects
// class is a collection of objects
// Object is an instance of a class
// class is a template for creating objects
class Mathamatics {
  int addition(int n1, int n2) {
    return n1 + n2;
  }

  int subtraction(int n1, int n2) {
    return n1 - n2;
  }

  int multiplication(int n1, int n2) {
    return n1 * n2;
  }

  double division(int n1, int n2) {
    return n1 / n2;
  }
}

void main() {
  int n1 = 20, n2 = 10;
  Mathamatics maths = Mathamatics();
  print(maths.addition(n1, n2));
  print(maths.subtraction(n1, n2));
  print(maths.multiplication(n1, n2));
  print(maths.division(n1, n2));
}
