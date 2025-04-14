import 'game/Hero.dart';
import 'game/Monster.dart';
import 'game/monster_kecoa.dart';
import 'game/monster_ubur_ubur.dart';

void main(List<String> args) {
  Hero hero = Hero(10);
  Monster monster = Monster(10);
  MonsterUburUbur uburUbur = MonsterUburUbur(3);
  Monster monsterUbur = MonsterUburUbur(3);

  hero.healthPoint = 10;
  monster.healthPoint = 10;
  uburUbur.healthPoint = 3;

  print('hero HP: ${hero.healthPoint.toString()}');
  print('monster HP: ${monster.healthPoint.toString()}');
  print('monster ubur-ubur HP: ${uburUbur.healthPoint.toString()}');
  print(hero.killMonster());
  print(monster.eatHuman());
  print('Ubur-ubur dapat berenang ${uburUbur.swim()}');

  List<Monster> monsters = [];

  monsters.add(MonsterUburUbur(3));
  monsters.add(MonsterKecoa(10));
  monsters.add(MonsterUburUbur(10));

  for (Monster m in monsters) {
    if (m is MonsterUburUbur) {
      print('Monster ubur-ubur juga dapat berenang ${(m as MonsterUburUbur).swim()}');
    }
  }

  print('Monster sejenis ubur-ubur berenang ${(monsterUbur as MonsterUburUbur).swim()}');
}
