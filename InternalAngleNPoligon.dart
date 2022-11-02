main() {
  int a = angle1(7);
  int b = angle2(7);
  int c = angle3(7);
  print(a);
  print(b);
  print(c);
}

int angle1(int n) {
  return 180 * (n - 2);
}

int angle2(int n) {
  if (n < 3) {
    return 0;
  }
  return ((n - 2) * 180);
}

int angle3(int n) => (2 * n - 4) * 90;
