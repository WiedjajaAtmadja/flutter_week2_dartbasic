class Fruit {
  String name;
  String color;
  Fruit({this.name = "", this.color = ""});
  void printFruit() {
    print("Name: $name, Color: $color");
  }
}

class FruitEx extends Fruit {
  String taste;
  FruitEx({String name = "", String color = "", this.taste = "Sweet"})
      : super(name: name, color: color);
  @override
  void printFruit() {
    print("Name: $name, Color: $color, Taste: $taste");
  }
}

void main() {
  Fruit apple = Fruit(name: "Apple");
  apple.printFruit();

  FruitEx orange = FruitEx(name: "Orange", color: "Orange");
  orange.printFruit();
}
