abstract class Parent {
  Parent() {
    print("Parent");
  }
  void message();
  void specialMsg() {
    print("Hihihihi");
  }
}

class SubClass1 extends Parent {
  SubClass1() {
    print("SubClass1");
  }
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
  // SubClass2 s2 = new SubClass2();
  s1.message();
  s1.specialMsg();
}
