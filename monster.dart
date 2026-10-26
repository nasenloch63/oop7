import 'damageable_object.dart';

enum Color { red, green, blue }

class Monster extends DamageableObject {
  int threatLevel;
  Color color;
  Monster({
    required String name,
    required int posX,
    required int posY,
    required int maxHealth,
    required int health,
    required this.threatLevel,
    required this.color,
  }) : super(name, posX, posY, maxHealth, health);
  String makeNoise() {
    return "Grrrr!";
  }

  @override
  void onKilled() {
    print("Das Monster ist gestorben!");
  }
}
