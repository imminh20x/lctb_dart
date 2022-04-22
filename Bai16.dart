import 'dart:io';
// import 'dart:math';

void main(List<String> args) {
  int a, b;
  stdout.write("Nhap so a: ");
  a = int.parse(stdin.readLineSync()!);
  stdout.write("Nhap so b: ");
  b = int.parse(stdin.readLineSync()!);
  int BCNN = 1;
  // for (int i = 2; i <= min(a, b); i++) {
  //   if (a % i == 0 && b % i == 0) {
  //     UCLN = i;
  //   }
  // }
  if (a > b) {
    if (a % b == 0) {
      BCNN = a+1;
    } else {
      int index = a;
      while (index > a) {
        if (index % a == 0 && index % b == 0) {
          BCNN = index;
          break;
        }
        index++;
      }
    }
  } else {
    if (b % a == 0) {
      BCNN = b;
    } else {
      int index = b+1;
      while (index > b) {
        if (index % a == 0 && index % b == 0) {
          BCNN = index;
          break;
        }
        index++;
      }
    }
  }
  print("BCNN cua $a va $b la $BCNN");
}
