// Create a list of numbers & write a program to get the smallest & greatest
// number from a list.

void main() {
  // Create a list of numbers
  List<int> numbers = [45, 78, 12, 89, 34, 67, 23, 56, 90];

  // Find the smallest number
  int smallest = numbers.reduce((a, b) => a < b ? a : b);

  // Find the greatest number
  int greatest = numbers.reduce((a, b) => a > b ? a : b);

  // Print the smallest and greatest numbers
  print('Smallest number: $smallest');
  print('Greatest number: $greatest');
}
