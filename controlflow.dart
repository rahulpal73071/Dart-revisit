void main() {
  int age = 34;
  if (age <= 18) {
    print("you are a minor");
  } else if (age <= 45) {
    print("you are a major but not old");
  } else {
    print("you are old");
  }
  print("your age is $age");
  print("next year you will be ${age + 1} years old");
}
