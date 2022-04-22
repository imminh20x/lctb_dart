import 'dart:io';
// import 'dart:math';

void main(List<String> args) {
  int a, b;
  stdout.write("Nhap so a: ");
  a = int.parse(stdin.readLineSync()!);
  stdout.write("Nhap so b: ");
  b = int.parse(stdin.readLineSync()!);
  int UCLN = 1;
    // for (int i = 2; i <= min(a, b); i++) {
    //   if (a % i == 0 && b % i == 0) {
    //     UCLN = i;
    //   }
    // }
  if (a > b) {
    if (a % b == 0) {
      UCLN = b;
    } else {
      for (int i = 2; i <= b; i++) {
        if (a % i == 0 && b % i == 0) {
          UCLN = i;
        }
      }
    }
  } else {
    if (b % a == 0) {
      UCLN = a;
    } else {
      for (int i = 2; i <= a; i++) {
        if (a % i == 0 && b % i == 0) {
          UCLN = i;
        }
      }
    }
  }
  print("UCLN cua $a va $b la $UCLN");
}
