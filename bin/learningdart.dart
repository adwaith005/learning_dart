void main() {
  // default parameters
  // default parameters are used when the value is not passed to the function

  Map userdetails = userMap(name: 'John', age: 25, gender: 'male');
  print(userdetails);
}

Map<String, dynamic> userMap({
  required String name,
  required int age,
  required String gender,
  int classno = 0,
}) {
  return {'name': name, 'age': age, 'gender': gender, 'classno': classno};
}
