void main() {
  B single = B();
  single.f();
  single.func();
}

class A {
  func() {
    print("FeatSystems");
  }
}

class B extends A {
  f() {
    print('Hello chirag sir');
  }
}
