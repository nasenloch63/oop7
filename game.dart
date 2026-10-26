import 'monster.dart';
import 'player.dart';

void main() {
  var player = Player(
    name: "Nase",
    posX: 10,
    posY: 20,
    maxHealth: 100,
    health: 100,
    score: 0,
    livesRemaining: 3,
  );
  var monster = Monster(
    name: "Zombie",
    posX: 50,
    posY: 30,
    maxHealth: 100,
    health: 80,
    threatLevel: 5,
    color: Color.green,
  );

print(monster.makeNoise());

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