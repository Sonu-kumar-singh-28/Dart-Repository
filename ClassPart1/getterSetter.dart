// getter and setter

class BankAccount {
  double _balance = 0;
  String userName = "";

  double get balance {
    return _balance;
  }

  set Balance(double amount) {
    if (amount >= 0) {
      _balance = _balance + amount;
    } else {
      print("Negative Balance not Allowed");
    }
  }

  // set User Name
  set setUserName(String name) {
    userName += name;
  }

  // Get Value Functions
  String get getUserName {
    return userName;
  }
}

void main() {
  var account1 = BankAccount();

  // set Valuet
  account1.Balance = 1000;

  // getter Called
  print(account1.balance);

  account1.setUserName = "SOHAM SINGH RAJPUT";
  print(account1.getUserName);
   
}
