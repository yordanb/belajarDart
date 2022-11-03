import 'dart:io';

main() {
  int n = 8;
  print('');
  for (var i = 1; i <= n; i++) {
    for (var j = 0; j < i; j++) {
      stdout.write(' [1]');
    }
    print('');
  }
}
