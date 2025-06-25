main() {
  for (int i = 0; i <= 100; i = i + 1) {
    if (i == 44) {
      print('Jump to 45');
      break;
    }
    if(i==40 ){
      print('next number is my lucky number');
    }
    print(i);
  }
  int b = 45;
  while (b <= 50) {
    print(b);
    b++;
    /*if (b == 49) {
      print('next number is my lucky number');
    }*/
  }
}
