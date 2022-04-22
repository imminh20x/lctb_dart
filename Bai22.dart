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

  for (var i = 0; i < IntergerList.length; i++) {
    if (IntergerList[i] > 10 && IntergerList[i] % 2 == 0) {
      stdout.write('${IntergerList[i]}');
      stdout.write(' ');
    }
  }
}
