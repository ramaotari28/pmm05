import 'monster.dart';

class MonsterUburUbur extends Monster {
  String swim() => 'Waash... waash..';

  @override
  String eatHuman() {
    return 'Sedot-sedot asik';
  }

  @override
  String move() {
    return 'Berenang-renang';
  }
}
