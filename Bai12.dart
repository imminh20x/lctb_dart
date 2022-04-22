import 'dart:io';

void main(List<String> args) {
  for (int a = 1; a <= 9; a++) {
    for (int b = 1; b <= 9; b++) {
      stdout.write('$a x $b = ${a * b}\t');
    }
    stdout.writeln();
  }
}