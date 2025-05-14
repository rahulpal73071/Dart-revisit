abstract class Animal {
  void makeSound(); // abstract method
}

class Cat extends Animal {
  @override
  void makeSound() {
    print('Meow');
  }
}

void main() {
  Cat c = Cat();
  c.makeSound();
}
