class GameObject {
  String name;
  int posX;
  int posY;
  int maxHealth;
  int health;
  bool isDead();
  
  var monster = GameObject("Zombie", 50, 30);

  void despawn() {
    print("$name verschwindet aus dem Spiel.");
  }

  GameObject(this.name, this.posX, this.posY);
}

