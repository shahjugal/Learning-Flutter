class Fruit {
  // late keyword is used to declare variables that will be initialized later.
  late String name;

  // Default constructor takes input and sets name.
  Fruit(this.name);

  Fruit.Apple() {
    this.name = "Apple";
  }
}

void main() {
  Fruit fruit = new Fruit.Apple();
  Fruit fruit2 = new Fruit("Papaya");
  print(fruit.name);
  print(fruit2.name);
}
