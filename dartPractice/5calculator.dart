import "dart:io";

void main() {
  print("Enter 1st number: ");
  int num1 = int.parse(stdin.readLineSync() ?? "");
  print("Enter 1st number: ");
  int num2 = int.parse(stdin.readLineSync() ?? "");
  print(num1 + num2);
}
