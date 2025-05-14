// dart uses only single inheritense
// a calss only extend one class
class Animal {
  void sound() {
    print("makes some voice");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Barks");
  }
}

class Bird extends Animal {
  @override
  void sound() {
    super.sound();
    print('bird flies');
  }
}

void main() {
  Dog d = Dog();
  d.sound();

  Bird b = Bird();
  b.sound();
}
