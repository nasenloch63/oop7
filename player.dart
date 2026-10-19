import 'damageable_object.dart';

class Player extends DamageableObject {
@override
void onKilled () {
  print("Der Spieler $name ist gestorben!");
  }
}