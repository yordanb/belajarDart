void main() {
  String abc = hapusSpace("saya belajar dart   we   ");
  String cba = hapusSpaceJuga("saya belajar dart   we   ");
  print(abc);
  print(cba);
}

String hapusSpace(String a) {
  String product = a;
  a = product.replaceAll(new RegExp(r"\s+\b|\b\s"), "");
  print('Product id is: ${a}');
  return a;
}

String hapusSpaceJuga(String b) {
  return b.trim();
}
