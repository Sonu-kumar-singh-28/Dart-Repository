//Fundamentals 
void main(){
 
// Spread Operators
  List<int> number1 = [1,3,3,4];
 
  List<int> number2 = [4,5,6,7];
 
 
  var result = [number1 , number2];

 
  print(result);
 
  var result1 = [...number1 , ...number2];
  print(result1);

 
 
 
//   const addBlue = true;
//   const addRed = true;
 
//   /// Collections For
 
//   const ExtraColors = ['Yellow', 'Greens', 'Navy Blue'];
 
 
//     final colors = ['grey', 'brown',
                 
//                  if(addBlue)
//                   'Blue',
                 
//                   if(addRed)
//                   'Red',
                 
// //                   for(var color in ExtraColors){
// //                   color,
// //                   }
                   
//                     ...ExtraColors  // spread Operator
                 
//                  ];
 
   
//   print(colors);
 
 
//   // Collections If
//   final colors1 = ['grey', 'brown',
                 
//                  if(addBlue)
//                   'Blue',
                 
//                   if(addRed)
//                   'Red'
//                  ];
 
// //   colors.addAll(ExtraColors);
 
//   print(colors1);
 
 
 
 
 
 
  // Simple If
 
//  final colors = ['grey', 'brown'];
 
//   const addBlue = false;
//   const addRed = true;
 
//   if(addBlue){
//     colors.add('Blue');
//   }
 
//   if(addRed){
//     colors.add('Red');
//   }
 
 
//   print(colors);
 
 
 
  // Nested Collections
 
  var resturants =[
    {'name' : 'Soham Singh Rajput',
     'cuisine': 'French',
     'ratings' :[0.3, 2.4, 4.4]
    },
     {'name' : 'Rohan Singh Rajput',
     'cuisine': 'Russia',
     'ratings' :[0.0, 2.4, 4.4]
    },
     {'name' : 'Mohan Singh Rajput',
     'cuisine': 'Russia',
     'ratings' :[0.9, 2.4, 4.4]
    }
  ];
 
 
 
  for(var resturant in resturants){
    print(resturant);
  }
 
 
//   // Null Values
 
//     var person = <String, dynamic> {
//     'name': "Soham Singh Rajput",
//     'age' : 22,
//     'State' : "Bihar"
//   };
 
//   var weight = person['weight'] = Null;
 
//   print(person);
 
//   if(weight == Null){
//     print("Value is Null");
//   }else{
//     print("value not Null");
//   }
 
 
  // 1 way
 
//   for(var item in person.keys){
//     print(person[item]);
//   }

 
  // 2.way
//   for(var values in person.values){
//     print(values);
//   }

  // 3.way
 
//   for(var entry in person.entries){
//     print('${entry.key} : ${entry.value}');
//   }
 
 
 
 
//    var person = <String, dynamic> {
//     'name': "Soham Singh Rajput",
//     'age' : 22,
//     'State' : "Bihar"
//   };
 
//   var name = person['name'] as String;  // as Operator To Define and Set the Type
 
//   print(name.toUpperCase());
 
 
 
 
//   // Map
 
//   Map<String, dynamic> person = {
//     'name': "Soham Singh Rajput",
//     'age' : 22,
//     'State' : "Bihar"
//   };
 
//   person['Adventures'] = true;
 
 
//   print(person);
 
//   var person1 = <String, dynamic> {
//     'name': "Soham Singh Rajput",
//     'age' : 22,
//     'State' : "Bihar"
//   };
 
//   print(person1);
 
//   person1['age'] = 27;
 
//   var name  = person1['name'];
 
//   person1['likesPizza']= false;

//   print(name);
 
//   print(person1);
 
 
 
 
//   // sets
//   var countries = {'india', 'Uk', 'Russia'};
 
//   countries.add('Island');
//   print(countries.elementAt(0));
 
//   print(countries);
 
//   countries.remove('Uk');
 
//   print(countries);
 
//   print(countries.contains('Uk'));
 
 
 
  // Lists
 
//   const cities = ["Londan","goar"]2;
//   print(cities);
 
 
//   final city = ['londan ', 'paris', 'Norway'];
 
//   city[1] = 'Morway';
 
//   print(city);
 
 
 
//   var cities = <String> ['mimbai', 'gao', 'nao'];
//   print(cities);
//   List<String> city= ['mimbai', 'gao', 'nao'];
//   print(city);  
 
 
 
//   int? lineCount=  8;
 
//   assert(lineCount > 10, "LineCount is Greater Than Its Required...");
 
//   print(lineCount);
 
 
//   var images = {
//     'gao' : "Soham Singh Rajput",
//     'mao' : "Rohan Singh Rajput"
//   };
 
 
//   print(images);
 
//   var listItem  = ['London', 'japan', 'Tokyo'];
//   print(listItem.length);
//   print(listItem.first);
//   print(listItem.isNotEmpty);
//   print(listItem.isEmpty);
//   listItem.add('jaipur');
//   listItem.insert(2,'Goa');
//     listItem.removeAt(1);
//   print(listItem);
 
 
//   var arrays = ["Apple", "Bannana", "Carrot","Brinjal"];
//   print(arrays[3]);
//   int a = 10;
//   int b = 30;
//   print(
//   sumOfNumber(a,b));
 
 
 
}


// int sumOfNumber(int a, int b){
//   return a+b;
// }




// void sumOfNumber(int a , int b){
 
//   int addition  =a+b;
 
//   print(addition);
// }











































// void main(){
 
 
// //   int value =10;
 
// // //   print(fabonaccaiSeries(value));
 
 
 
// //   for(int i=0; i<value; i++){
// //     print(fibonacciSeries(i));
// //   }
// // }


// // void fabonaccaiSeries(int n){
 
// //   int first = 0;
// //   int second = 1;
 
// //   int next;
// //   for(int i=0; i<n; i++){
// // //     if(n== 1){  
// // //       print(first);
// // //     }
   
// // //     if(n==2){
// // //       print(second);
// // //     }
   
// //     print(first);
   
// //     next = first+second;
// //     first  = second;
// //     second = next;
// //   }
 
// // }


// // int fibonacciSeries(int n) {
// //     if (n == 0 || n == 1) {
// //         return n ;
// //     }

// //     return fibonacciSeries(n - 1) + fibonacciSeries(n - 2);
// // }
















// // void main(){
 
 
// // //   String name = "'He'\sllo \"Boii\"";
// // //   print(name.toUpperCase());
 
 
// // //   String height = "1.34";
// // //   double d1 = double.parse(height);
// // //  
// // //   print(d1);
 
// // //   int a = 10;
// // //   a= a++;
// // //   print(a);
 
// // //   a = ++a ;
// // //   print(a);
 
// // //   print(a++);
 
// // //   print(a);
 
// // //   print(++a);
 
// // //   int age = 18;
 
// // //     String result = (age>17) ? "You are not a Teeager"
// // //       :"Child";
 
 
// // //   print(result);
 
 
// //   // Terneey Operator
 
// // //   int value = 10;
 
// // //   String  s1 = (value>9) ? "Value is  ${value}" :"Value is Not Greater";
// // //   print(s1);
 
 
// // //   final name  = "Soha\m";
 
// // //   print(name);
 
 
 
// //   const  id = 10; // compile time constant
 
// //   final value = 20; // Run time Constant assing in variable at runtime
 
 
// //   print(id);
 
// //   print(value);
 
// // dynamic name = "Sonsing";
 
// //   name = 10;
 
// //   print(name);
 
 
 
// // }
