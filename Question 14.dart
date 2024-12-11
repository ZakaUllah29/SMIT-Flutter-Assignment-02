// Q.14: Write a Dart code that takes in a list of integers and prints a new list with
//the elements sorted in ascending order. The original list should remain unchanged.

void main() {
  // Original list of integers
  List<int> numbers = [5, 2, 9, 1, 5, 6];

  // Call the function to get the sorted list
  List<int> sortedNumbers = sortList(numbers);

  // Print the new sorted list (original list remains unchanged)
  print(sortedNumbers);
}

// Function to return a sorted list in ascending order
List<int> sortList(List<int> numbers) {
  // Create a new list and return the sorted version of the original list
  List<int> sortedList = List.from(numbers);
  sortedList.sort();
  return sortedList;
}
