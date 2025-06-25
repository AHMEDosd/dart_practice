void main() {
  List<int> number = [27, 37, 83, 44];
  number[1] = 12;
  number.add(13);
  number.addAll([14, 15]);
  print(number);
  number.remove(12);
  print(number);
  number.removeAt(3);
  var bla = (number.contains(83));
  print(bla);
  print(number);
}
