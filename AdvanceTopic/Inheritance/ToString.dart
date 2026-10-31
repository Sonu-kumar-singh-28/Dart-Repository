class Vlaues {
  String name;
  int age;

  Vlaues(this.name, this.age);

  @override
  String toString() {
    return "Name is ${name} and age is ${age}";
  }
}

void main() {
  var myValues = Vlaues("Sonu", 22);
  print(myValues);
}
