class Students {
  String name;
  int grade;
  String sec;

  Students(this.name, this.grade, this.sec);
  Students.Aakanshya(this.grade, this.sec) : name = "Aakanshya";

  void details() {
    print("$name is in class $grade ($sec)");
  }
}

void main() {
  var s1 = Students("Arjan", 10, "D");
  var s2 = Students.Aakanshya(10, "A");
  s1.details();
  s2.details();
}
