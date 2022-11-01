class TestClass {
  void disp() {
    print("Hello World");
  }

  void itung(int a, int b) {
    int y = (a + b);
    print(y);
  }
}

void main() {
  TestClass c = new TestClass();
  c.disp();
  c.itung(5, 9);
}
