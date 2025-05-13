void greet() {
  print("Hola user");
}

int add(a, b) {
  return a + b;
}

int substract(a, b) => b - a;

void greets(String name, [String title = '']) {
  print("hello  $title $name");
}

void main() {
  greet();
  print(add(23, 45));
  print(substract(345, 3454));
  greets('Rahul');
  greets('Rahul','Dr.');
  
}
