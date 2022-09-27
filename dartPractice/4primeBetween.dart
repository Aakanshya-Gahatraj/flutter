import "dart:io";
import "dart:math";

bool isPrime(int num) {
  if (num == 2) return true;
  if (num < 2 || num % 2 == 0) return false;
  for (var i = 3; i < sqrt(num); i += 2) {
    if (num % i == 0) return false;
  }
  return true;
}

void main() {
  print("Prime Numbers between 1-100:");
  for (var i = 1; i < 100; i++) {
    if (isPrime(i) == true) {
      stdout.write("${i} ");
    }
  }
}
