main() {
  String a = makeBoleanString(false);
  print(a);
}

//String makeBoleanString(bool b) => b.toString();

String makeBoleanString(bool b) {
  if (b == true) {
    return "true";
  } else {
    return "false";
  }
}
