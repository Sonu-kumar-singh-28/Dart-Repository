bool isAllowed = false;
void main() {
  int age = 41;
  // age = 20;

  // if (age >= 21) {
  //   print('ADULT 21');
  // }
  // if (age >= 18) {
  //   print('Adult ');
  // } else {
  //   print('Child');
  // }

  if (age > 40) {
    print("Adult Over then 40");
  } else if (age < 40 && age > 18) {
    print("Adult");
  } else if (age > 15 && age < 18) {
    print("Young");
  } else {
    print('Child ');
  }
}
