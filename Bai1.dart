import 'dart:io';

void main(List<String> args) {
  stdout.write('Nhap ho ten cua ban: ');
  String hoTen = stdin.readLineSync()!;

  stdout.write('Nhap tuoi cua ban: ');
  int tuoi = int.parse(stdin.readLineSync()!);

  int tuoiMungTho = 100 - tuoi;

  print('$hoTen con $tuoiMungTho nam nua la toi tuoi mung tho');
}
