import 'dart:io';

void main(List<String> args) {
  num n = int.parse(stdin.readLineSync()!);
  print(n.toString().length);

  List number = n.toString().split('');
  var tong = 0;
  for (var i = 0; i < number.length; i++) {
    tong += int.parse(number[i]);
  }

  print(tong);

  print(n.toString().split('').reversed.join(''));

  number.sort();
  print(number[0]);
}
