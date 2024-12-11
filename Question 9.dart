void main() {
  // Original list of integers
  List<int> numbers = [10, 20, 5, 40, 30, 60, 25];

  // Call the function to get the maximum value
  int maxValue = getMaxValue(numbers);

  // Print the maximum value
  print('The maximum value in the list is: $maxValue');
}

// Function to return the maximum value from the list
int getMaxValue(List<int> numbers) {
  return numbers.reduce((a, b) => a > b ? a : b);
}
