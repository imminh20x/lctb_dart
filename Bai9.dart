import 'dart:io';

void main(List<String> args) {
  int number = 10;
  while (number <= 200) {
    if (number % 7 == 0 && number % 5 != 0) {
      stdout.write("$number");
      if(number != 196) stdout.write(", ");
    }
    number++;
  }
  print('\n');
}
