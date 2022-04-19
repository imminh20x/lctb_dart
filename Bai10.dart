import 'dart:io';

void main(List<String> args) {
  print('Nhap ngay thang nam: ');
  int ngay = int.parse(stdin.readLineSync()!);
  int thang = int.parse(stdin.readLineSync()!);
  int nam = int.parse(stdin.readLineSync()!);

  List ngayTrongThang = [0, 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];
  if (thang == 2 && nam % 4 == 0) ngayTrongThang[2] = 29;

  print('Thang ${thang} trong ${nam} co ${ngayTrongThang[thang]} ngay');
}
