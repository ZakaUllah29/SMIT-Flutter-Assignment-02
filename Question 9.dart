void main() {
  List nums = [1, 99, 5, 47, 6, 23, 5];
  var num1 = nums.reduce((a, b) => a > b ? a : b);
  print("Maximum Value is : s$num1");
}
