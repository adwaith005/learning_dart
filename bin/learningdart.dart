void main() {
  // for loop example
  for (int i = 0; i < 5; i++) {
    print('Hello, World! $i');
  }
  // while loop example
  int i = 0;
  while (i < 5) {
    print('Hello, World! $i');
    i++;
  }
  // do while loop example
  i = 0;
  do {
    print('Hello, World! $i');
    i++;
  } while (i < 5);
  // break example
  for (int i = 0; i < 5; i++) {
    if (i == 3) {
      break;
    }
    print('Hello, World! $i');
  }
  // continue example
  for (int i = 0; i < 5; i++) {
    if (i == 3) {
      continue;
    }
    print('Hello, World! $i');
  }
  // nested loop example
  for (int i = 0; i < 5; i++) {
    for (int j = 0; j < 5; j++) {
      print('Hello, World! $i $j');
    }
  }
  // nested loop with break example
  for (int i = 0; i < 5; i++) {
    for (int j = 0; j < 5; j++) {
      if (j == 3) {
        break;
      }
      print('Hello, World! $i $j');
    }
  }
  // nested loop with continue example
  for (int i = 0; i < 5; i++) {
    for (int j = 0; j < 5; j++) {
      if (j == 3) {
        continue;
      }
      print('Hello, World! $i $j');
    }
  }
  // nested loop with label example
  outerLoop:
  for (int i = 0; i < 5; i++) {
    for (int j = 0; j < 5; j++) {
      if (j == 3) {
        break outerLoop;
      }
      print('Hello, World! $i $j');
    }
  }
  // nested loop with label example
  outerLoop:
  for (int i = 0; i < 5; i++) {
    for (int j = 0; j < 5; j++) {
      if (j == 3) {
        continue outerLoop;
      }
      print('Hello, World! $i $j');
    }
  }
}
