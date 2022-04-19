import 'dart:io';

void main(List<String> args) {
  double a, b = 0;
  stdout.write('Nhap vao a: ');
  a = double.parse(stdin.readLineSync()!);
  stdout.write('Nhap vao b: ');
  b = double.parse(stdin.readLineSync()!);

  a*b>0 ? print("$a va $b cung dau") : print("$a va $b khac dau");
}
