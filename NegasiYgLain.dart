main() {
  var d = negationValue("!!!!!!!", false);
  print(d);
}

bool negationValue(String str, bool val) => str.length.isOdd ? !val : val;
