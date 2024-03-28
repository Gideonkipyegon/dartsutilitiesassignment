// Task 3: Create a program that uses a switch statement to check for different string values and output a response based on the value.
void checkString(String value) {
  switch (value) {
    case 'apple':
    case 'banana':
      print('It\'s a fruit.');
      break;
    case 'carrot':
      print('It\'s a vegetable.');
      break;
    default:
      print('Unknown value.');
  }
}

void main() {
  // Test cases
  checkString('apple'); // Output: It's a fruit.
  checkString('banana'); // Output: It's a fruit.
  checkString('carrot'); // Output: It's a vegetable.
  checkString('tomato'); // Output: Unknown value.
}
