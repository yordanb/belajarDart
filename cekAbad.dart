main() {
  int res = abad(1701);
  print(res);
  String abc = "gue";
  print(abc.toUpperCase());
}

abad(int year) {
  var a = year / 100;
  print(a);
  int a1 = a.toInt();
  print(a1);
  int b1 = a1 * 100;
  print(b1);
  int a2 = 0;
  print(year - b1);
  if ((year - b1) > 0) {
    a2 = a1 + 1;
  } else {
    a2 = a1;
  }
  return a2;
}
