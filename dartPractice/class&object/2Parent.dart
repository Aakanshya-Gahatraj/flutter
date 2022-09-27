abstract class Parent {
  void message() {}
}

class SubClass1 extends Parent {
  void message() {
    print("This is 1st subclass.");
  }
}

class SubClass2 extends Parent {
  void message() {
    print("This is 2nd subclass.");
  }
}

void main() {
  SubClass1 s1 = new SubClass1();
  SubClass2 s2 = new SubClass2();
  s1.message();
  s2.message();
}
