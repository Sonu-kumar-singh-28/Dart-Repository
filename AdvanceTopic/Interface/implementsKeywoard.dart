class ElectoronicDevices {
  void turnOn() {
    print("Devies  is starting up");
  }
}

class Laptop extends ElectoronicDevices {
  // Function Comes
}

class Phone implements ElectoronicDevices {
  // dart gives me error whenn we cnnnot   override the function

  void turnOn() {
    print("Print Screen is Glowing..");
  }
}

void main() {
  var myLaptops = Laptop();
  myLaptops.turnOn(); // Parent Execute

  var myLaptop = Phone();
  myLaptop.turnOn(); // Override Function Load
}
