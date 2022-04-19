import 'dart:io';

void main(List<String> args) {
  stdout.write('Nhap vao so can doc: ');
  int n = int.parse(stdin.readLineSync()!);

  int tram, chuc, donVi = 0;
  tram = n ~/ 100;
  chuc = (n % 100) ~/ 10;
  donVi = n % 10;
  
  List chu_so = ['', 'mot', 'hai', 'ba', 'bon', 'nam', 'sau', 'bay', 'tam', 'chin', 'muoi'];

  print('$n = ' +
      chu_so[tram] +
      ' tram ' +
      chu_so[chuc] +
      ' muoi ' +
      chu_so[donVi]);
}
