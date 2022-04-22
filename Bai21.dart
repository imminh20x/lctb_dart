import 'dart:io';

void main(List<String> args) {
  List IntergerList = [];
  String flag = "";
  stdout.write("Nhập số vào List, bấm phím bất kỳ để thoát: \n");
  do {
    try {
      int number = int.parse(stdin.readLineSync()!);
      IntergerList.add(number);
    } catch (e) {
      break;
    }
  } while (true);

  IntergerList.sort();
  stdout.write("Số lớn nhất trong dãy là: ");
  print(IntergerList.last);
}
