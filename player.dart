import 'damageable_object.dart';

class Player extends DamageableObject {
Player(String name, int posX, int posY, int maxHealth, int health) : super(name, posX, posY, maxHealth, health);
@override
void onKilled () {
  print("Der Spieler $name ist gestorben!");
  }
}