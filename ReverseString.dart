main() {
  String a = balikString("Yordan");
  print(a);
  String b = solution("Baniara");
  print(b);
}

String balikString(String input) {
  var chars = input.split('');
  return chars.reversed.join();
}

String solution(str) => str.split('').reversed.join('');
