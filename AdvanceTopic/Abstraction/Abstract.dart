abstract class Appliance {
  void turnOn();

  void brandMessage() {
    print('quality is our proiority');
  }
}

class Fan extends Appliance {
  @override
  void turnOn() {
    print("Fan Movied Slowly");
  }
}

void main() {
  var myFan = Fan();
  myFan.brandMessage();
  myFan.turnOn();
}
