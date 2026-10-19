import 'damageable_object.dart';

class Monster extends DamageableObject {
@override
void onKilled() {
  print("Das Monster ist gestorben!");
  }
}