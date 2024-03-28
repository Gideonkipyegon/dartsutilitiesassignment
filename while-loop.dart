// Task 4: Create a program that uses a while loop to print out the numbers from 20 to 10.
void printNumbersReverse() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

void main() {
  // Call the function to print numbers from 20 to 10
  printNumbersReverse();
}
