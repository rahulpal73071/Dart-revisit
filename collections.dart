void main() {
  //List
  List<int> num = [23, 34, 46, 45];
  print(num);
  //access
  print(num[0] + 3);
  // methods
  num.add(3);
  print(num);
  num.remove(34);
  print(num);
  num.add(23);
  print(num);
  num.remove(23);
  print(num);
  // itration
  for (var n in num) {
    print(n);
  }
  // spread operator
  var list1 = [1, 2, 3];
  var list2 = [4, 5, list1];
  print(list2);
  var list3 = [6, 7, ...list1];
  print(list3);

  //sets == unordered and unique
  Set fruits = {'apple', 'mango', 'orange'};
  print(fruits);
  fruits.add("banana");
  print(fruits);
  fruits.add('apple');
  print(fruits);
  print(fruits.contains('banana'));
  print(fruits.contains('guava'));
  //map == {key : value} pairs
  Map rahul = {'name': 'Rahul pal', 'age': 20, 'deparment': 'Chemical'};
  print(rahul);
  print(rahul['name']);
  // add and update
  rahul['age'] = 21;
  rahul['salary'] = 2000000;
  print(rahul);
  //itrate
  rahul.forEach((key, value) => print("$key : $value"));
  //   What are Generics?
  // Generics allow you to write type-safe, reusable, and flexible code. They reduce duplication and runtime type errors.
  List<int> intlist = [1, 2, 3, 4, 5, 6];
  Map<String, int> score = {
    'math': 98,
    'physics': 96,
    'chemistry': 72,
    'hindi': 92,
    'english': 68,
  };
  print("list : $intlist");
  print("Map : $score");
}
