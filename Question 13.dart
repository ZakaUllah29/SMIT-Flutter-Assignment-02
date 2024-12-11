// Q.13: Implement a code that takes in a list of integers and returns a new list
// containing only the unique elements from the original list. The order of
// elements in the new list should be the same as in the original list.

void main() {
  // Original list of integers
  List<int> numbers = [1, 2, 2, 3, 4, 4, 5, 6, 1];

  // Call the function to get the list with unique elements
  List<int> uniqueNumbers = getUniqueElements(numbers);

  // Print the new list with only unique elements
  print(uniqueNumbers);
}

// Function to return a new list with only unique elements
List<int> getUniqueElements(List<int> numbers) {
  List<int> uniqueList = [];
  Set<int> seen = Set();

  for (var number in numbers) {
    if (!seen.contains(number)) {
      uniqueList.add(number);
      seen.add(number);
    }
  }

  return uniqueList;
}
