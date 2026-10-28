void main() {
  String somevalues = 'Hello';
  int age = 19;

  // switch (somevalues) {
  //   case "Hello":
  //     print("Good Bro");
  //   default:
  //     print("Nah");
  // }

  switch (somevalues) {
    case 'Hi!' when age < 20:
      print('YEPP!!!!');
    case 'Hi!!!':
    case 'Hi!!!!':
    default:
      print('YOOOO');
  }

  // int button = 2;

  var selectedButton = drink.pepsi;

  switch (selectedButton) {
    case drink.pepsi:
      print("Hpooooo");

    case drink.sprite:
      print("moooo");
    case drink.coke:
      print("Coke  Lelo");

  }
}

enum drink { coke, pepsi, sprite }
