abstract class School {
  // String name;
  School() {
    print("Hello");
  }
  // School.named(this.name);
  void method1();
  // void method2() {
  //   print("The students' School's name is $name");
  // }
}

class Students extends School {
  // Students.named(super.name);

  @override
  void method1() {
    print("This was inherited method.");
  }

  void method3() {
    print("This was student class' method.");
  }
}

void main() {
  Students s = Students();
  s.method1();
  // s.method2();
  s.method3();
}
