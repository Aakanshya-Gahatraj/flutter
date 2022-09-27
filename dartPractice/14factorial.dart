int getFact(int n) {
  int fact = 1;
  while (n > 0) {
    fact *= n;
    n--;
  }
  return fact;
}

void main() {
  int n = 6;
  print("Factorial of n (${n}): ${getFact(n)}");
}
