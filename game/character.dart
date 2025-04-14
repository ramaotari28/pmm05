class Character {
  int _healthPoint;

  // Konstruktor untuk menginisialisasi healthPoint
  Character(this._healthPoint);

  int get healthPoint => _healthPoint;

  set healthPoint(int value) {
    // Jika nilai yang diberikan negatif, buat menjadi positif
    if (value < 0) {
      value = 0;  // Pastikan nilai healthPoint tidak negatif
    }
    _healthPoint = value;
  }
}
