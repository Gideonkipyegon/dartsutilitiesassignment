// Task 6: Create a program that takes a list of numbers as input and outputs the largest number in the list.
int findLargest(List<int> numbers) {
  if (numbers.isEmpty) {
    throw Exception('List is empty.');
  }
  int largest = numbers.reduce((value, element) => value > element ? value : element);
  return largest;
}

void main() {
  List<int> numbers = [10, 5, 20, 15, 25];
  
  try {
    int largest = findLargest(numbers);
    print('The largest number in the list is: $largest'); // Output: The largest number in the list is: 25
  } catch (e) {
    print('Error: ${e.toString()}');
  }
}
