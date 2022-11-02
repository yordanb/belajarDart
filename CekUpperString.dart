main() {
  var origin = "Enter a string";
  var str = origin;
  //print(str.length);
  for (int i = 0; i < str.length; i++) {
    if (str[0].toUpperCase() == origin[0]) {
      print("uppercase");
    } else {
      print("not uppercase");
    }
  }
}
