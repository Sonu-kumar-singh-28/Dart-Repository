class Laptop {
  String brand;

  Laptop(this.brand) {
    print('${brand} laptop base setup ready');
  }
}

class GamingLaptop extends Laptop {
  String gpu;
  GamingLaptop(String brandName, this.gpu) : super(brandName) {
    print("Gpu ${gpu} mill gya");
  }
}

void main() {
  var myLaptop = GamingLaptop("Asuss TUFF", "rtx 3050");
  print(myLaptop.brand);
}
