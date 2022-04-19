import 'dart:io';

void main(List<String> args) {
  double a, b, c = 0;
  stdout.write('Nhap vao a: ');
  a = double.parse(stdin.readLineSync()!);
  stdout.write('Nhap vao b: ');
  b = double.parse(stdin.readLineSync()!);
  stdout.write('Nhap vao c: ');
  c = double.parse(stdin.readLineSync()!);

  if (a > b && a > c) print("So lon nhat la $a");
  else if (b > a && b > c) print("So lon nhat la $b");
  else print("So lon nhat la $c");
}
