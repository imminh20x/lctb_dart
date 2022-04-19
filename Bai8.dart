import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  int number = Random().nextInt(100);
  int guess = 0;
  for (int i = 0; i <= 2; i++) {
    stdout.write('Nhap so can nho hon 100: ');
    guess = int.parse(stdin.readLineSync()!);
    if (guess == number) {
      print("Ban da dung roi");
      break;
    } else{
      guess > number ? print("So ban nhap lon hon so random") : print("So ban nhap nho hon so random");
    }
  }
  stdout.write('So random la: $number \n');
}
