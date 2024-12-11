// Q.5: Create a map with name, phone keys and store some values to it. Use
// where to find all keys that have length 4.

void main() {
  // Create a map with 'name' and 'phone' as keys
  Map<String, String> contacts = {
    'Zaka': '1234',
    'Mubashir': '5678',
    'Moiz': '9876',
    'Abdullah': '4321',
    'Bilal': '6789',
    'Mustafa': '1234'
  };

  // Use where to find all keys with length 4
  var keysWithLength4 = contacts.keys.where((key) => key.length == 4).toList();

  // Print the keys with length 4
  print('Keys with length 4: $keysWithLength4');
}
