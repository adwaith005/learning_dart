class A {
  static String message = "Hello from A!";

  static void greet() {
    print("Greetings from A!");
  }
}

class B {
  void showMessage() {
    print(A.message); // Accessing static variable from class A
    A.greet(); // Calling static method from class A
  }
}

void main() {
  B obj = B();
  obj.showMessage();
}
