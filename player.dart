import 'damageable_object.dart';

class Player extends DamageableObject {
  int score;
  int livesRemaining;
  
Player(String name, int posX, int posY, int maxHealth, int health, this.score, this.livesRemaining,) : super(name, posX, posY, maxHealth, health);
@override
void onKilled () {
  livesRemaining--; 
  print("Der Spieler $name ist gestorben!");
  }
}