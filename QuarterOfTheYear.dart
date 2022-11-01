void main() {
  int a = cekQuarterYear(8);
  print(a);
}

int cekQuarterYear(month) {
  int c;
  if (month < 10) {
    if (month < 7) {
      if (month < 4) {
        c = 1;
      } else {
        c = 2;
      }
    } else {
      c = 3;
    }
  } else {
    c = 4;
  }
  return c;
}
