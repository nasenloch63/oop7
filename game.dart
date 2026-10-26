import 'monster.dart';
import 'player.dart';

void main() {
  var player = Player("Nase", 10, 20, 100, 100, 0, 3);
  var monster = Monster(
    "Zombie",
    50,
    30,
    100,
    80,
    5,
    Color.green,
  );

  print(monster.makeNoise());
  monster.takeDamage(30);
  print("Monster HP: ${monster.health}");
  
  player.takeDamage(30);
  print("Spieler HP: ${player.health}");
  print("Nase greift den Zombie an!");
  monster.takeDamage(30);
  print("Monster HP: ${monster.health}");

  print("Zombie greift Nase an!");
  player.takeDamage(30);
  print("Spieler HP: ${player.health}");

  print("Nase greift den Zombie erneut an!");
  monster.takeDamage(50);
  monster.despawn();
}

