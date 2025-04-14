class Point {
  int _x;
  int _y;

  // Konstruktor default
  Point() : _x = 0, _y = 0;

  // Konstruktor dengan parameter
  Point.createInstance(int x, int y) : _x = x, _y = y;

  // Method untuk mengatur lokasi
  void setLocation(int xValue, int yValue) {
    _x = xValue;
    _y = yValue;
  }

  // Setter
  set x(int value) => _x = value;
  set y(int value) => _y = value;

  // Getter
  int get x => _x;
  int get y => _y;
}

void main() {
  // Titik a menggunakan konstruktor default
  Point a = Point();
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');

  // Titik b menggunakan konstruktor dengan parameter
  Point b = Point.createInstance(2, 3);
  print('Titik b terletak di koordinat (${b.x}, ${b.y})');

  // Titik c mengacu pada objek yang sama dengan b
  Point c = b;
  print('Titik c terletak di koordinat (${c.x}, ${c.y})');
}
