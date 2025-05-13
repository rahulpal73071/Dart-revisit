void main() {
  String? surname = "234";
  print(surname.length);

  // multiline
  String poem = '''Into the sunshine
full of the light,
leaping and flashing
from morn till night.
''';
  print(poem);
  // interpolation
  int age = 20;
  print("you are $age year old, next year it will be ${age + 1} years");
  // properties
  //length
  print("lenth".length);
  //isEmpty
  print("".isEmpty);
  print("object".isNotEmpty);
  //methods
  //uppercase , lowercase
  print("objeCt".toUpperCase());
  print("objeCt".toLowerCase());
  //trim
  print("   tiit  ".trim().length);

}
