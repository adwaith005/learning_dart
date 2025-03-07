class Electronics {
  double height = 50;
  double width = 100;
  double thickness = 10;
  watch() {
    print('Electronics items are being watched');
  }
}

class Mobile extends Electronics {
  void playclass() {
    print('Mobile is being played');
  }

  void callcontact() {
    print('Mobile is being called');
    print(height);
  }
}

void main() {
  Mobile mobile = Mobile();
  print(mobile.watch());
}
