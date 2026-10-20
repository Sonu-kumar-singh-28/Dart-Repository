import 'dart:io';
import 'dart:math';

void main() {
  print("===Rock Paper Sissors ===");
  print("R-> Rock  , p-> Paper , S-> Sissors");

  print("Q ->Quit");

  Random random = Random();

  while (true) {
    stdout.write("Enter YouR Choices:- (R/P/S)");

    String? userInput = stdin.readLineSync();

    if (userInput == null) {
      print("Input not  Found : , Please Retry");
      continue;
    }

    String userChoice = userInput.trim().toLowerCase();

    // Quit Conditions

    if (userChoice == 'q') {
      print("Game Over");
      break;
    }

    //valid input Check
    if (userChoice != 'r' && userChoice != 'p' && userChoice != 's') {
      print("Please Enter valid String (r,p,s)");
      continue;
    }

    // computer Choice

    List<String> options = ['r', 'p', 's'];

    String computerchoice = options[random.nextInt(3)];

    //show userChoice
    if (userChoice == 'r') {
      print("user Choice Rock");
    } else if (userChoice == 'p') {
      print("user Choice Paper");
    } else {
      print("user Choice Sissors ");
    }

    // show commputer choice
    if (computerchoice == 'r') {
      print("Computer Choice Rock");
    } else if (computerchoice == 'p') {
      print("computer Choice Paper");
    } else {
      print("computer Choice Sissors ");
    }

    // Result Logic
    if (userChoice == computerchoice) {
      print("Result Drawwwww");
    } else if ((userChoice == 'r' && computerchoice == 's') ||
        (userChoice == 'p' && computerchoice == 'r') ||
        (userChoice == 's' && computerchoice == 'p')) {
      print("User Won");
    } else {
      print("Computer Won");
    }
  }
}
