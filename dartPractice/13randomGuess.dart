import "dart:io";
import "dart:math";

void main() {
  print("*** Guessing Game ***");
  var rand = Random();
  int guess;
  int chances = 3;
  for (var i = 0; i < chances; i++) {
    int ans = rand.nextInt(10);
    print("Enter a num: Ans: ${ans}");
    guess = int.parse(stdin.readLineSync()!);
    if (guess == ans) {
      print("Correct!");
    } else {
      print("Not Correct! ${chances - (i + 1)} chances remaining.");
    }
  }
}
