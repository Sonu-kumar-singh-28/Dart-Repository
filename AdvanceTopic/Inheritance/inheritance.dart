class Vechile {
  String brandName = "Generic Brand";

  void startEngine() {
    print("Engine Start");
  }
}

class Car extends Vechile {
  int wheels = 4;

  void openSunRoof() {
    print("SunRoof Are Opened..");
  }
}

void main() {
  var Owner1 = Car();
  Owner1.openSunRoof();
  Owner1.startEngine();
  print(Owner1.brandName);
}
