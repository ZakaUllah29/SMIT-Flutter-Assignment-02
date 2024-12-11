// Q.15: Implement a Dart code that uses the where() method to filter out negative
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the positive numbers.

void main() {
  // Original list of integers
  List<int> numbers = [1, -2, 3, -4, 5, -6, 7, -8, 9, -10];

  // Call the function to filter out negative numbers and get the new list of positive numbers
  List<int> positiveNumbers = filterPositiveNumbers(numbers);

  // Print the new list containing only positive numbers
  print(positiveNumbers);
}

// Function that filters out negative numbers and returns only positive numbers
List<int> filterPositiveNumbers(List<int> numbers) {
  return numbers.where((number) => number > 0).toList();
}
