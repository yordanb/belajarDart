main() {
  String a = balikString("Yordan");
  print(a);
}

String balikString(String input) {
  var chars = input.split('');
  return chars.reversed.join();
}
