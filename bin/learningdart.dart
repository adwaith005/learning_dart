void main() {
  // Named Parameters & required parameters
  // Named parameters are enclosed in curly braces {} and are optional
  // Required parameters are marked with the required keyword
  // Named parameters are used to make the code more readable and to avoid confusion
  // Named parameters are used to pass the values to the function in any order
  // Named parameters are used to pass the values to the function by specifying the parameter name
  // Named parameters are used to pass the values to the function by specifying the parameter name
  Map userdetails = userMap(
    name: 'John',
    age: 25,
    gender: 'male',
    classno: 101,
  );
  print(userdetails);
}

Map<String, dynamic> userMap({
  required String name,
  required int age,
  required String gender,
  required int classno,
}) {
  return {'name': name, 'age': age, 'gender': gender, 'classno': classno};
}
