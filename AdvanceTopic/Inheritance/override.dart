class Parent {
  void advice() {
    print("Hide the  money in the Soil");
  }
}

class Child extends Parent {
  @override
  void advice() {
    print("Invest the money in Mutual Funds");
  }
}

void main() {
  var mmyway = Child();

  mmyway.advice();
}
