// class BankAccount{
 
 
// //   BankAccount(double balance){
// //     this.balance = balance;
// //   }
 
//   // anotheer Type
//   BankAccount({required double balance, required String accountHolderName}): balance = 
//    balance,accountHolder = accountHolderName;
 
// //   double balance = 0;
 
//   // no need to initalize...
//   double balance;
//   String accountHolder;
 
 
//   void details(){
//     print("--------------Account Details-------------");
//     print('Welcome MR. ${accountHolder}');
//     print('Your Balance ${balance}');
//   }
 
 
//   void deposit(double amount){
//     balance  = balance + amount;
//   }
 
//   void withdraw(double amount){
//     if(balance>amount){
//       balance = balance-amount;
     
//       print('Remaining Balance ${balance}');
//     }else{
//       print('Insufficient Balance');
//       print('ThankYou');
//     }
//   }
 
// }




// void main(){
 
// //   final bankAccount = BankAccount();  // object1
 
// //   print(bankAccount.balance);
 
// //   bankAccount.balance = 1000;
 
// //   print(bankAccount.balance);
 
//   // Another Object Created...
 
// //   final bankAccount2 = BankAccount(); // object2
 
// //   print(bankAccount2.balance);
// // // //   bankAccount2.balance = 600000;
 
// // //   print(bankAccount2.balance);
 
// //   bankAccount2.deposit(100);
 
// //   print(bankAccount2.balance);
 
// //   // Withdraw
// //   bankAccount2.withdraw(10);
 
// //   print(bankAccount2.balance);
   

// //   bankAccount2.withdraw(1000);
 
// //   print(bankAccount2.balance);
 
 
 
// //   final bankAccount2 = BankAccount(100);
 
// //   print(bankAccount2.balance);
 
 
// //    final bankAccount2 = BankAccount(balance : 100, accountHolderName : "Sonu Kumar Singh");
 
// //   print(bankAccount2.balance);
// //   print(bankAccount2.accountHolder);
 
 
 
//   final account = BankAccount(
//     balance: 100,
//     accountHolderName: "Sonu Kumar Singh"
//   );

// //   // Access properties
// //   print(account.balance);
// //   print(account.accountHolder);
 
//   // Account Details:-
 
//   account.details();
 

//   // Access methods
//   account.deposit(500);
//   account.withdraw(200);
 
 
// }

