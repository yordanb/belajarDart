main() {
  var d = CekNegasi("!!!!!!!", false);
  print(d);
  print(!!!!!!false);
}

bool CekNegasi(String a, bool b) {
  var c = a.length;
  bool d;
  if (c % 2 == 0) {
    if (b == true) {
      d = true;
    } else {
      d = false;
    }
  } else {
    if (b == true) {
      d = false;
    } else {
      d = true;
    }
  }
  return d;
}
