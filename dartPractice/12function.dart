List<int> greaterThan8(List<int> num) {
  List<int> res = [];
  int start = num.indexOf(8) + 1;
  for (var i = start; i < num.length; i++) {
    res.add(num[i]);
  }
  return res;
}

void main() {
  List<int> n = [1, 0, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  n.sort();
  print(n);
  int len = n.length;
  print("Smallest num: ${n[0]}");
  print("Largest num: ${n[len - 1]}");
  // List<int> g8 = greaterThan8(n);
  print("Numbers greater than 8: ${greaterThan8(n)}");
}
