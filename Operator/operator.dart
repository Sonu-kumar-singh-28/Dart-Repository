bool isAllowed = false;

void main() {
  // int age = 18;
  // // And OPERATOR (BOTh condition are true)
  // if (age >= 18 && isAllowed == true) {
  //   print('Haa');
  // } else {
  //   print('nHaa');
  // }

  // // in or operator one codition are true
  // if (age >= 18 || isAllowed == true) {
  //   print('Haa');
  // } else {
  //   print('nHaa');
  // }

  // // Not Operator true to false and falase to true

  //   if (age >= 18 != isAllowed ) {
  //   print('Haa');
  // } else {
  //   print('nHaa');
  // }

  String s1 = 'Hii';
  if (s1.startsWith('H')) {
    print('Wow');
  } else {
    print('Nah');
  }

  // ternary Operator  also known as single line statement

  String value = s1.startsWith('G') ? "Wow" : "nah";

  print(value);


}
