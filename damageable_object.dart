import 'game_object.dart';
abstract class DamageableObject extends GameObject {
int maxHealth;
int health;
DamageableObject(String name, int posX, int posY, this.maxHealth, this.health,) : super(name, posX, posY);
}