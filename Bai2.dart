import 'dart:io';

void main(List<String> args) {
  stdout.write('Nhap vao so can hoi: ');
  int n = int.parse(stdin.readLineSync()!);
  n.isEven ? print('$n la so chan') : print('$n la so le');
}
