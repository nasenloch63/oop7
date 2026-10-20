import 'damageable_object.dart';

enum Color {
  red, green, blue
}

class Monster extends DamageableObject { 
int threatLevel;
Color color;
Monster(String name, int posX, int posY, int maxHealth, int health, this.threatLevel, this.color) : super(name, posX, posY, maxHealth, health);
String makeNoise() {
  return "Grrrr!";
}
@override
void onKilled() {
  print("Das Monster ist gestorben!");
  }
}

