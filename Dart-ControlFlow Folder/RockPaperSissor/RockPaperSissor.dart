
import 'dart:io';
import 'dart:math';

void main() {
  print("=== Rock Paper Scissors ===");
  print("R -> Rock, P -> Paper, S -> Scissors");
  print("Q -> Quit");

  Random random = Random();

  // Declare score outside the loop
  int userWon = 0;
  int computerWon = 0;
  int draws = 0;

  List<String> options = ['r', 'p', 's'];

  while (true) {
    stdout.write("Enter Your Choice (R/P/S): ");

    String? userInput = stdin.readLineSync();

    if (userInput == null) {
      print("Input not found. Please retry.");
      continue;
    }

    String userChoice = userInput.trim().toLowerCase();

    if (userChoice == 'q') {
      print("Game Over!");
      break;
    }

    if (!options.contains(userChoice)) {
      print("Please enter a valid choice (R, P, S).");
      continue;
    }

    String computerChoice = options[random.nextInt(3)];

    print("User Choice: ${userChoice.toUpperCase()}");
    print("Computer Choice: ${computerChoice.toUpperCase()}");

    if (userChoice == computerChoice) {
      print("Result: Draw!");
      draws++;
    } else if ((userChoice == 'r' && computerChoice == 's') ||
        (userChoice == 'p' && computerChoice == 'r') ||
        (userChoice == 's' && computerChoice == 'p')) {
      print("User Won!");
      userWon++;
    } else {
      print("Computer Won!");
      computerWon++;
    }

    print("\n--- Scoreboard ---");
    print("User Wins: $userWon");
    print("Computer Wins: $computerWon");
    print("Draws: $draws");
    print("------------------\n");
  }

  print("\n=== Final Score ===");
  print("User Wins: $userWon");
  print("Computer Wins: $computerWon");
  print("Draws: $draws");
}
