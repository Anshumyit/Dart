void main() {
  Rahul Friend = Rahul();
  Friend.name1(10, 5);
  Friend.Anjali();
}

class Raghuveer {
  int name1(int a, int b) {
    int c = a + b;
    print(c);
    return c;
  }
}

class Anshu extends Raghuveer {
  mumb() {
    print("Welcome to mumbai");
  }
}

class Rahul extends Anshu {
  Anjali() {
    print("Or Shai ram Gandu");
  }
}
