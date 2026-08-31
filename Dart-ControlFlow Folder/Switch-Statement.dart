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
}
