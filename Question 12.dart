// Write a Dart code that takes in a list of strings and prints a new list with
// the elements in reverse order. The original list should remain unchanged

void main() {
  // Original list of strings
  List<String> words = ['apple', 'banana', 'cherry', 'date'];

  // Call the function to get the reversed list
  List<String> reversedWords = reverseList(words);

  // Print the new list with elements in reverse order
  print(reversedWords);
}

// Function to return a new list with elements in reverse order
List<String> reverseList(List<String> words) {
  return words.reversed.toList();
}
