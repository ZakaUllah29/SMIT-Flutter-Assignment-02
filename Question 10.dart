void main() {
  // Original list of strings
  List<String> words = ['apple', 'banana', 'apple', 'cherry', 'banana', 'date'];

  // Call the function to get the list with unique elements
  List<String> uniqueWords = removeDuplicates(words);

  // Print the new list without duplicates
  print(uniqueWords);
}

// Function to remove duplicates and return a new list
List<String> removeDuplicates(List<String> words) {
  List<String> result = [];
  Set<String> seen = Set();

  for (var word in words) {
    if (!seen.contains(word)) {
      result.add(word);
      seen.add(word);
    }
  }

  return result;
}
