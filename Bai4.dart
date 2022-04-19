void main(List<String> args) {
  int i = 1;
  while (i <= 100) {
    if (i.isOdd && i != 5 && i != 7 && i != 93) {
      print("$i");
    }
    i++;
  }
}
