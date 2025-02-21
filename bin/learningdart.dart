void main() {
  int age = 18;
  print(vote(age));
}

String vote(int age) {
  if (age >= 18) {
    return "YOU CAN VOTE";
  } else if (age >= 18 && age < 100) {
    return "YOU CAN'T VOTE";
  } else if (age <= 0) {
    return "You are not born ";
  } else {
    return "invalid age";
  }
}
