// Q.16: Implement a Dart code that uses the where() method to filter out odd
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the even numbers.

void main() {
  // Original list of integers
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Call the function to filter out odd numbers and get the new list of even numbers
  List<int> evenNumbers = filterEvenNumbers(numbers);

  // Print the new list containing only even numbers
  print(evenNumbers);
}

// Function that filters out odd numbers and returns only even numbers
List<int> filterEvenNumbers(List<int> numbers) {
  return numbers.where((number) => number % 2 == 0).toList();
}
