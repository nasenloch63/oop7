import 'game_object.dart';
abstract class DamageableObject extends GameObject {
int maxHealth;
int health;
DamageableObject(String name, int posX, int posY, this.maxHealth, this.health,) : super(name, posX, posY);
  bool isDead() {
  return health <=0;
  }

void takeDamage(int damage) {
  health = health - damage;

  if (isDead()) {
    onKilled();
  }
}
void onKilled() {
  print("Das Monster ist gestorben.");
}
}