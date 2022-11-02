main() {
  String a = itungEmbek(4);
  print(a);
}

String itungEmbek(numb) {
  String a = "";
  if (numb == "") {
    return "";
  } else {
    for (int i = 1; i <= numb; i++) {
      a += "$i sheep...";
    }
    return a;
  }
}
