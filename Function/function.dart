typedef Greet = String Function(String);




void main(){
  // Functions
 
  const name = "Sonu Singh";
 
  welcome(names, name);
 
//   print(names('Soham Singh Rajput'));
 
 
 
//   const a = 10;
 
//   print(a);
 
 
//   if(a>5){
//     const b= 13;
   
//     print(b);
//   }
 
 
 
 
 
//     print(sum(2, 4));
 
//     printSum(1,3);
 
//   sayHi();
 
//   const name = "Soham Singh Rajput";
//   const age = 22;
 
 
//   describe(name, age); // Normal Function
//   print(describe(name, age));  // Return Type Functions
 
// final finalResult =  sum(a:1, b:2); // default argument and name Argument
//   print(finalResult);
}


final names  = (String name) => 'Hi ${name}';  // anomyous Functions

// // HighOrder Functions
// void welcome(String Function(String) greet , String name){
 
//   print(greet(name));
 
//   print("Welcome to this Course ");
// }



void welcome(Greet greet, String name){
 
  print(greet(name));
 
  print("Welcome to this Course ");
}



int sum (int a, int b) => a+b;  // fat arrow notations

void printSum(int a, int b) => print(a+b);






// String describe(String name , int age){
//  return 'My Name is ${name} and My age is ${age}';
// }




// double sum({double a = 0, int b=0}){
//   return a+b;
// }




void sayHi(){
  print("hi");
  print("Welcome");
}

