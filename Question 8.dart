void main() {
  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  usersEligibility.retainWhere((a) => a["eligible"] == true);
  print(usersEligibility);
}


// // usersEligibility.removeWhere((a) => a["eligible"] == flase);
// we can also remove by this method.
