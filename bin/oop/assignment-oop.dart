void main() {
  Car myCar = Car();
  myCar.setSpeed(75);
  myCar.move();
}
abstract class Vehicl {
  int _speed = 0;

  void move();
  void setSpeed(int speed) {
    _speed = speed;
  }
  int get speed => _speed;
}
class Car extends Vehicl{
  @override
  void move(){
    print("Car is moving at ${speed} kh.h");
  }
}