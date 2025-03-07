class Electronics {
  double height = 50;
  double width = 100;
  double thickness = 10;
  Electronics(String brand) {
    print("this is electronics constructor$brand");
  }
}

class Mobile extends Electronics {
  Mobile(String model, String brand) : super(brand) {
    print("This  is a mobile phone constructor $model");
  }
}

void main() {
  Mobile mobile = Mobile('S23', '121');
}
