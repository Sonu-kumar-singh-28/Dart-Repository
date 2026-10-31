class BankAccount {
  double _balance = 0;

  void _logTransictions() {
    print("Transiction Recorded....");
  }
}

void main() {
  var object1 = BankAccount();
  
  print(object1._balance);

}
