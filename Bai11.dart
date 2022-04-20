import 'dart:io';

bool HopLe(ngay, thang, nam) {
  List ngayTrongThang = [0, 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];
  if (thang == 2 && nam % 4 == 0) ngayTrongThang[2] = 29;
  if (thang < 1 || thang > 12) return false;
  return (ngay >= 1 && ngay <= ngayTrongThang[thang]);
}

void main(List<String> args) {
  int ngay = 0, thang = 0, nam = 0;
  int flag = 0;
  do {
    try {
      print('Nhap ngay thang nam: ');
      ngay = int.parse(stdin.readLineSync()!);
      thang = int.parse(stdin.readLineSync()!);
      nam = int.parse(stdin.readLineSync()!);
      if (!HopLe(ngay, thang, nam)) {
        flag = 1;
      }
    } catch (e) {
      flag = 2;
    }
    if (flag == 1) print("Ngay-thang-nam khong hop le, vui long nhap lai!");
    if (flag == 2) print("Nhap sai dinh dang, vui long nhap lai");
  } while (!HopLe(ngay, thang, nam) || flag != 0);

  List ngayTrongThang = [0, 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];
  if (thang == 2 && ((nam % 4 == 0 && nam % 100 != 0) || nam % 400 == 0))
    ngayTrongThang[2] = 29;

  var ngayCanKiemTra = DateTime(nam, thang ,ngay).weekday;
  List ngayTrongTuan = ['Chủ Nhật', 'Thứ Hai', 'Thứ Ba', 'Thứ Tư', 'Thứ Năm', 'Thứ Sáu', 'Thứ Bảy'];
  print('Ngày $ngay/$thang/$nam là ngày ${ngayTrongTuan[ngayCanKiemTra]}');
}
