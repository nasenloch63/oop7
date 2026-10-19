class GameObject {
  String name;
  int posX;
  int posY;
 
  GameObject(this.name, this.posX, this.posY);

  void despawn() {
    print("$name verschwindet aus dem Spiel.");
  }
}
