main() {
  int a = factorial1(17);
  print(a);
  int b = factorial2(17);
  print(b);
}

int factorial1(int n) {
  return n > 1 ? n * factorial1(n - 1) : 1;
}

int factorial2(int n) {
  var f = 1;
  for (var i = 1; i <= n; i++) {
    f *= i;
  }
  return f;
}
