class Student {
  String name;
  int roll_no;

  Student(this.name, this.roll_no);

  @override
  String toString() {
    return "Name: ${name} Roll_No: ${roll_no}";
  }
}

void main() {
  Student s1 = new Student("Aaka", 1);
  print(s1);
}
