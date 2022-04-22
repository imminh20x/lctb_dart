import 'dart:io';

List nhapList() {
  List newList = [];
  stdout.write("Nhập số vào List, bấm phím bất kỳ để thoát: \n");
  do {
    try {
      double number = double.parse(stdin.readLineSync()!);
      newList.add(number);
    } catch (e) {
      break;
    }
  } while (true);
  return newList;
}

void main(List<String> args) {
  List number = [];
  number = nhapList();
  double avr = number[0];
  for (var i = 1; i < number.length; i++) {
    avr += number[i];
  }
  print(avr/number.length);
}
