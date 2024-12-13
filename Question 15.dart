void main() {
  List pnnums = [-5, 8, 5, -8, 21, 55, 66, 4, 6];
  var newlist = pnnums.where((a) => a > 0).toList();
  print(newlist);
}
