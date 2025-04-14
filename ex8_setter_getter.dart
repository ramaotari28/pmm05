class Point {
  int _x = 0; 
  int _y = 0; 

 
  Point();

 
  Point.createInstance(int x, int y) {
    _x = x;
    _y = y;
  }

 
  void setLocation(int xValue, int yValue) {
    _x = xValue;
    _y = yValue;
  }

  
  set x(int value) => _x = value;


  set y(int value) => _y = value;

  
  int get x => _x;

  
  int get y => _y;
}

void main(List<String> args) {
 
  Point a = Point();
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');

  
  Point b = Point.createInstance(2, 3);
  print('Titik b terletak di koordinat (${b.x}, ${b.y})');

 
  Point c = b;
  print('Titik c terletak di koordinat (${c.x}, ${c.y})');
}
