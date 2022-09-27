import "dart:io";

List<int> productSum(int a, int b) {
  int product = a * b;
  int sum = a + b;
  return [product, sum];
}

void main() {
  print("Enter two numbers to add:");
  print("Num1:");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Num2:");
  int num2 = int.parse(stdin.readLineSync()!);
  List<int> results = productSum(num1, num2);
  // int addRes;
  // int prodRes;
  // addRes, prodRes= productSum(num1, num2);
  print(
      "Product (${num1}*${num2}) = ${results[0]} and Sum (${num1}+${num2}) = ${results[1]}");
}
