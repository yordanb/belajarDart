main() {
  String a = countSheep(4);
  print(a);
}

String countSheep(numb) =>
    List.generate(numb, (int i) => "${i + 1} sheep...").join();
