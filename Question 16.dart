void main() {
  List nums = [2, 9, 7, 27, 22, 4, 8, 11, 17, 10, 26];
  var newlist = nums.where((x) => x % 2 == 0);
  print(newlist);
}
