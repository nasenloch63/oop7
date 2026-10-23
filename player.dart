import 'damageable_object.dart';

class Player extends DamageableObject {
  int score;
  int livesRemaining;

  Player({
    required String name,
    required int posX,
    required int posY,
    required int maxHealth,
    required int health,
    required this.score,
    required this.livesRemaining,
  }) : super(name, posX, posY, maxHealth, health);
  @override
  void onKilled() {
    livesRemaining--;
    print("Der Spieler $name ist gestorben!");
  }
}
