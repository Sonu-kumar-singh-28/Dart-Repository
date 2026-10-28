void main() {
  String name = 'Sonu Kuamr Singh';
  printName(name);
  print(name);

  printDetails(
    "Sonu Kumar Singh",
    22,
    "CS20277725",
    "when the Language Meets OverThinker",
  );

  // anynomous Functions
  final stuffs = printStuffs();
  print(stuffs);

  print(() {
    print('Yoooo');
  }());
}

void printName(String name) {
  name = 'SKS Singh';
  print(name);

  final (nas, age) = printStuff();

  print(nas);
  print(age);
}

void printDetails(String name, int age, String ROLLnO, String Greeting) {
  print(name);
  print(ROLLnO);
  print(age);
  printName(Greeting);
}

(int, String) printStuff() {
  return (12, "Sonu Singh");
}

Function printStuffs() {
  return () {
    print('Yoooooo');
  };
}
