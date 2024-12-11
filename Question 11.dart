// Q 11: Write a Dart code that takes in a list and an integer n as parameters. The
// program should print a new list containing the first n elements from the original list.

void main() {
  // Original list of integers
  List<int> numbers = [10, 20, 30, 40, 50, 60, 70];

  // Number of elements to take from the list
  int n = 4;

  // Call the function to get the first 'n' elements
  List<int> firstNElements = getFirstNElements(numbers, n);

  // Print the new list containing the first 'n' elements
  print(firstNElements);
}

// Function to return the first 'n' elements from the original list
List<int> getFirstNElements(List<int> numbers, int n) {
  // Use sublist to get the first 'n' elements from the list
  return numbers.sublist(0, n > numbers.length ? numbers.length : n);
}
