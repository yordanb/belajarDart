main() {
  var ids = [1, 4, 4, 4, 5, 6, 6];
  var abc = [9, 10, 31, 11, 76];
  var newList = ids + abc;
  var distinctIds = newList.toSet().toList();
  print(distinctIds);
  abcd(distinctIds);
  //print(baru);
}

List abcd(ids) {
  var a = ids.sort((a, b) => a.compareTo(b));
  print(a);
  return a;
}
