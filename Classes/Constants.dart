void main() {
  Constants constants = Constants();
  print(constants.greeting);
  print(constants.bye);

  print(constants.giveMeSomeValue());
}

class Constants {
  Constants() {
    print("Constructor Called");
  }
  String greeting = "Hello how are you";
  String bye = "Bye!";

   static int height = 110;
   int giveMeSomeValue() {
    return height;
  }
}

// constant thats the immutable values in the program  at once we can assign we cannnot chage the values
