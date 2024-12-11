void main() {
  // Original expenses map
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  // Check if 'fri' exists, and if so, update its value, otherwise add it
  if (expenses.containsKey('fri')) {
    expenses['fri'] = 5000.0;
  } else {
    expenses['fri'] = 5000.0;
  }

  // Print the updated expenses map
  print(expenses);
}
