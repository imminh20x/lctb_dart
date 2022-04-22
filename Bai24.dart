import 'dart:math';
import 'dart:io';

void main(List<String> args) {
  List<int> newList = [];
  int number = int.parse(stdin.readLineSync()!);

  for (var index = 0; index < number; index++) {
    newList.add(Random().nextInt(100));
  }

  print(newList);
}
