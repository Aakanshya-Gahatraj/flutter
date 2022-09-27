class School {
  String name;
  // School() {
  //   print("Hello");
  // }
  School(this.name) {
    print("The students' School's name is $name");
  }

  void method1() {
    print("Interface Class");
  }
}

class Students implements School {
  @override
  String name;

  Students(this.name);

  @override
  void method1() {
    print("This was inherited method.");
  }

  void method2() {
    print("This was student class' method.");
  }
}

void main() {
  Students s = Students("KVS");
  s.method1();
  s.method2();
}
