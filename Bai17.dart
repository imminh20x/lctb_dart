import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  stdout.write("Nhap so can tinh: ");
  int SNT = int.parse(stdin.readLineSync()!);
  if (SNT == 2 || SNT == 3) {
    print('$SNT la so nguyen to');
  } else {
    for (int i = 2; i <= sqrt(SNT); i++) {
      if (SNT % i == 0) {
        print('$SNT khong phai la so nguyen to');
        break;
      } else {
        print('$SNT la so nguyen to');
      }
    }
  }
}
