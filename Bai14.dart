import 'dart:io';

void main(List<String> args) {
  int index = 1;
  int sum = 1;

  stdout.write("Nhap so nguyen duong n: ");
  int number = int.parse(stdin.readLineSync()!);

  while (index <= number) {
    sum *= (index);
    index++;
  }

  print(sum);
}
