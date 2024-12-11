// Q.17: Given a list of integers, write a Dart code that uses the map() method to
// create a new list with each value squared. The program should take in the
// original list as a parameter and print the new list.

void main() {
  // Original list of integers
  List<int> numbers = [1, 2, 3, 4, 5];

  // Call the function to square each number and get the new list
  List<int> squaredNumbers = squareNumbers(numbers);

  // Print the new list with squared values
  print(squaredNumbers);
}

// Function that takes a list and returns a new list with squared values
List<int> squareNumbers(List<int> numbers) {
  return numbers.map((number) => number * number).toList();
}
