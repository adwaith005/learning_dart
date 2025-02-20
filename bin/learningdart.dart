void main() {
  // Declaring variables
  String name = 'Adwaith';
  bool male = true;
  int age = 21;
  List<String> favColors = ['Blue', 'Black', 'White'];
  List<dynamic> favNumbers = [1, 2, 6, 4, 5];

  Map<String, dynamic> mydata = {
    'name': name,
    "sex": male,
    'age': age,
    'favColors': favColors,
    'favnumber': favNumbers,
    'stack': ['Dart', 'Flutter', 'Node', 'Nodeexpress'],
  };

  // Adding values to the list
  favNumbers.add(6);
  favNumbers.addAll([7, 8, 9]);

  // Sorting the list
  favNumbers.sort();

  // Checking if list contains 6
  print(favNumbers.contains(6));

  // Filtering colors with case insensitivity
  var val = favColors.where(
    (element) =>
        element.toLowerCase() == 'white' || element.toLowerCase() == 'black',
  );

  // Removing elements safely
  favColors.remove('Black'); // Remove by value
  if (favColors.isNotEmpty) {
    favColors.removeAt(0); // Remove first element if list is not empty
  }
  if (favColors.isNotEmpty) {
    favColors.removeLast(); // Remove last element if list is not empty
  }

  // Printing outputs
  print(val);
  print(mydata);
  print('Keys: ${mydata.keys.toList()}');
  print('Values: ${mydata.values.toList()}');
  print('favColors length: ${favColors.length}');
  print('favNumbers length: ${favNumbers.length}');
  print('mydata length: ${mydata.length}');
  print('Stack length: ${mydata['stack'].length}');
  print('First stack item length: ${mydata['stack'][0].length}');
}
