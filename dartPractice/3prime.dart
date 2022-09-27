import "dart:io";
import "dart:math";

bool isPrime(int num) {
  if (num == 2) return true;
  if (num % 2 == 0 || num < 2) return false;

  for (var i = 3; i <= sqrt(num); i += 2) {
    if (num % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  print("Enter a num to test if it's prime: ");
  int num = int.parse(stdin.readLineSync()!);
  print("${num} is prime: ${isPrime(num)}");
}
