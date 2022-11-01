void main() {
  oppositeNumber(1112);
}

void oppositeNumber(int n) {
  bool a = n.isNegative;
  if (a == true) {
    print("Negatif");
  } else {
    print("Positif");
  }
  print(n * -1);
}
