// class === nothing but blueprint of an object
class Employee {
  String name = '';
  int age = 0;

  void greet() {
    print('Hello you are welcome mr. $name');
  }
}

// upper one is the blueprint of an object

// Constructor == it is a special method to initialize onjects
class Car {
  String brand;
  int year;
  Car(this.brand, this.year);
}

// name constructor
class Student {
  String name='';
  int age=0;
  Student.tenth() {
    name = 'Rahul pal';
    age = 20;
  }
}

void main() {
  Employee e1 = Employee();
  //e1 is the instance of Employee
  e1.name = 'Rahul pal';
  e1.age = 20;
  e1.greet();
  print(e1);

  // making an instance of car
  Car c1 = Car('Tesla', 2000);
  print("${c1.brand} ${c1.year}");
  c1.year = 2001;
  print(c1.year);
  Car c2 = Car('Maruti Suzuki', 1956);
  print(c2.brand);

  var s = Student.tenth();
  print(s.name);
}
