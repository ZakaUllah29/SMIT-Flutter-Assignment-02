void main() {
  Map car = {"brand": "Toyota", "colour": "Red", "isSedan": true};

  if (car["isSedan"] == true && car["colour"] == "Red") {
    print("Match");
  } else {
    print("No Match");
  }
}
