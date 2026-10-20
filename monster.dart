import 'damageable_object.dart';

class Monster extends DamageableObject { 
Monster(String name, int posX, int posY, int maxHealth, int health) : super(name, posX, posY, maxHealth, health);
@override
void onKilled() {
  print("Das Monster ist gestorben!");
  }
}