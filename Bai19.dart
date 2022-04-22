void main(List<String> args) {
  int sum = 0;
  int i = 1;
  while (sum < 10000) {
    sum += i;
    i++;
  }
  i -= 1;
  print('So n nho nhat can tim la: $i');
}
