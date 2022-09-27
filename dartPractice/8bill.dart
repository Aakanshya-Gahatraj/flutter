import "dart:io";

int getBill(int unit) {
  int totalBill = 0;
  if (unit <= 100) {
    return totalBill;
  } else {
    //total units is greater than 100
    unit -= 100;
    if (unit <= 100) {
      totalBill = unit * 5;
    } else {
      unit -= 100;
      totalBill = 100 * 5 + unit * 10;
    }
  }
  return totalBill;
}

void main() {
  print("Enter the unit of electrivity:");
  int unit = int.parse(stdin.readLineSync()!);
  print("You total bill for ${unit} units is ${getBill(unit)}");
}
