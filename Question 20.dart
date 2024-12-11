// Q.20: Create a map named "car" with the following key-value pairs: "brand" as
// "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the
// car is a sedan and red in color. Print "Match" if both conditions are true,
// otherwise print "No match".

void main() {
  // Create the car map.
  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true,
  };

  // Check if the car is both a sedan and red in color
  if (car['isSedan'] == true && car['color'] == 'Red') {
    print('Match');
  } else {
    print('No match');
  }
}
