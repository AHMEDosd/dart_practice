void main() {
  // Null operator= ?,!,??
  //that means ? nullable
  int? a;
  int? b;
  print(a);
  a = 21;
  print(a);
  b = null;
  print(b);
  a = null;
  a = 2;
  b = 3;

  //force unrape
  int res = a + b;
  print(res);

  String? userName;
  // if (userName == null) {
  //   print('defoult Username');
  // } else {
  //   print(userName);
  // }
  print(userName ?? 'defult username');
}
