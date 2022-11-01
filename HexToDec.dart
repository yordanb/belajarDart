main() {
  int a;
  String hexString = "FF";
  if (hexString.length > 1) {
    List pjg = hexString.split("-");
    String hasil = pjg[1];
    int pjgA = pjg.length;
    if (pjgA > 1) {
      //print(pjgA);
      //print(pjg[1]);
      a = int.parse("0x$hasil");
      a = a * -1;
    } else {
      a = int.parse("0x$hexString");
    }
  } else {
    a = int.parse("0x$hexString");
  }
  print(a);
}
