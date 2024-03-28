// Task 7: Write a program that uses a try-catch block to catch an exception and output an error message.
void main() {
  List<int> numbers = [];
  
  try {
    // Trying to access the first element of an empty list, which will cause an exception
    int firstNumber = numbers.first;
    print('First number in the list: $firstNumber');
  } catch (e) {
    print('Error: ${e.toString()}'); // Output: Error: StateError (No element)
  }
}
