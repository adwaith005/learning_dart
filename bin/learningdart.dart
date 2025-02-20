void main() {
  String name = 'Adwaith';
  bool male = true;
  int age = 21;
  List<String> favColors = ['Blue', 'Black', 'White'];
  List<dynamic> favNumbers = ['one', 2, 'three', 4, 5];
  Map<String, dynamic> mydata = {
    'name': name,
    "sex": male,
    'age': age,
    'favColors': favColors,
    'favnumber': favNumbers,
    'stack': ['Dart', 'Flutter', 'Node', 'Nodeexpress'],
  };
  print(mydata);
}
