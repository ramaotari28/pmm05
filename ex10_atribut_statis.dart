class Point {
  late int _x;
  late int _y;

  static int counter = 0;

  Point() {
    _x = 0;
    _y = 0;
    counter++;
  }

  Point.named(int x, int y) {
    _x = x;
    _y = y;
    counter++;
  }

  void setLocation(int x, int y) {
    _x = x;
    _y = y;
  }

  set x(int value) => _x = value;
  set y(int value) => _y = value;

  int get x => _x;
  int get y => _y;
}

void main() {
  Point a = Point();
  print('Pada saat a dibuat, counter bernilai ${Point.counter}');

  Point b = Point();
  print('Pada saat b dibuat, counter bernilai ${Point.counter}');

  Point c = Point.named(2, 3);
  print('Pada saat c dibuat, counter bernilai ${Point.counter}');
  print('Nilai c: x = ${c.x}, y = ${c.y}');
}
