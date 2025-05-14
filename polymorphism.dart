class Shape {
  void draw() {
    print("Drawing shape");
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print('Drawing a circle');
  }
}

void render(Shape s) {
  s.draw();
}

void main() {
  render(Circle());
}
