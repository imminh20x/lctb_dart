import 'dart:io';

void main(List<String> args) {
  int n1 = 1;
  int n2 = 1;
  stdout.write("Nhap so luong so fibonaci can tim: ");
  int number = int.parse(stdin.readLineSync()!);
  List fibonaci = [n1, n2];
  int i = 3;
  while (i <= number) {
    fibonaci.add(fibonaci[i - 2] + fibonaci[i - 3]);
    i++;
  }
  print(fibonaci);
}
