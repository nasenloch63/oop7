import 'monster.dart';

void main() {
  var monster = Monster(
    "Zombie",
    10,
    20,
    100,
    80,
    5,
    Color.green,
  );

  print(monster.makeNoise());
}