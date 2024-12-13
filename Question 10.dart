void main() {
  List<String> fruits = [
    "Apple",
    "Banana",
    "Mango",
    "Watermelon",
    "Mango",
    "Apple"
  ];
  Set unique = fruits.toSet();
  print(unique);
}
