import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  stdout.write("Nhap so can tinh: ");
  int khoangSNT = int.parse(stdin.readLineSync()!);
  List listSNT = [];
  for (int n = 2; n <= khoangSNT; n++) {
    bool isSNT = true;
    for (int m = 2; m <= sqrt(n); m++) {
      if (n % m == 0) {
        isSNT = false;
        break;
      }
    }
    if (isSNT) {
      listSNT.add(n);
    }
  }

  print(listSNT);
}
