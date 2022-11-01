main() {
  var a = [];
  a = arrayAngka(50, 5);
  print(a);
}

arrayAngka(int x, int n) {
  var c = [];
  for (int i = 0; i < n; i++) {
    int isian = (i + 1) * x;
    c.insert(i, isian);
  }
  return [c];
}
