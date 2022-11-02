main() {
  bool a = CekStringContained("uXY");
  print(a);
}

bool CekStringContained(String ba) {
  String a = ba.toLowerCase();
  final containsA = a.contains('x');
  final containsB = a.contains('o');
  if (containsA == true || containsB == true) {
    return true;
  }
  return false;
}
