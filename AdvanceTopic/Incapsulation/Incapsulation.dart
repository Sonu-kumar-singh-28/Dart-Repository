class BankkAcccount {
  // used underScore to make the variable Private
  // used the Incapsulation
  double _balance = 0;

  // used to get/set through getter and setter Method...........

  // get Method
  double get getBalance => _balance;

  // set Method
  set setBalance(double amount) {
    if (amount >= 0) {
      _balance += amount;

      print('Amount ${amount} Depoisit SuccessFully');
    } else {
      print("PLEASE ENTER  VALID AMOUNT ");
      print("AMOUNT MUST BE GREATER THEN 0");
    }
  }
}

void main() {
  var firstuser = BankkAcccount();

  //  set Value
  firstuser.setBalance = 100;

  // get Values
  print('Your Account Balance is ${firstuser.getBalance}');

  print(firstuser._balance); //we access because the class are in the same file.
}
