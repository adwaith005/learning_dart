// Constructor is the first method that runs when the object is created.
class Mathamatics {
  int n1 = 0;
  int n2 = 10;
  Mathamatics(int n1, int n2) {
    this.n1 = n1;
    this.n2 = n2;
    print("object is created");
  }
  Mathamatics.hellow() {
    print('named constructor');
  }
  int addition() {
    return this.n1 + this.n2;
  }

  int subtraction() {
    return this.n1 - this.n2;
  }

  int multiplication() {
    return this.n1 * this.n2;
  }

  double division() {
    return this.n1 / this.n2;
  }
}

void main() {
  Mathamatics maths = Mathamatics(112, 12);
  print(maths.addition());
  print(maths.subtraction());
  print(maths.multiplication());
  print(maths.division());
}
