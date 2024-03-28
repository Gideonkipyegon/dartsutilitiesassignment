// Task 5: Create a program that uses an if-else statement to check if a number is even or odd and output the result.
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }
}

void main() {
  // Test cases
  checkEvenOdd(7); // Output: 7 is odd.
  checkEvenOdd(10); // Output: 10 is even.
}
