main() {
  welComeMessage("Halim");
  welComeMessage("Bijoy");
  addTwoNumbr(2, 4);
  print("the result is ${getRuselt(13, 15)}");
  String bla = getUsername(age: 23);
  print(bla);
}

welComeMessage(String name) {
  print('good moring,$name');
  print('how is your day');
}
addTwoNumbr(int a, int b) {
  int res = a + b;
  print(res);
  print("multifly ${res * 2}");
  return res;
}
int getRuselt(int a, int b, [int c = 0]) {
  //optional paramiter
  return (a * b) + 10;
}
String getUsername({required age, int id = 0}) {
  return "joy ahmed";
}
