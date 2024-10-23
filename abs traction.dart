void main() {
  C obj = C();
  obj.Display();
}

abstract class A {
  int a = 10;
  Display();
}

class C extends A {
   Display() {
    print("Hello");
    print(a);
  }
}
