void main(){
   // Null Saftey
 
  // ? single Question marks Handle the Null values
       
 int value = 10;
  int? removevalue;
  print(value);
 
 
  // ! This ensure the value should not be null
  // value : 0 tO used it those value for null saftey
 
 
  if(value>0){
    removevalue = 1;
  }
 
  int nextvalue = removevalue!;
 
  print(nextvalue);
 
 
 
 
 
 
 
  const cities =<String?> ['Name', 'London', null];
 
  for(var city in cities){
 
 
  // ? they said null we can skip it
 
   
    print(city?.toUpperCase());
 
//     if(city != null){
//        print(city.toUpperCase());
//     }
   
  }
 
 
 
 
 
 
 
  // // Asserction operator
 
  // int x = 0;
  // int? mayBeVlue ;
 

  // if(x>0){
  //   mayBeVlue = x;
  // }
 
  // int value = mayBeVlue ?? 0;
 
  // print(value);
 
 
 
 
 
 
 
//   int x =10;
 
//   int sign;
 
 
//   // Terneary Operator
//   int sign1 = x>=0 ? sign = 1 : sign = -1;
//   print(sign1);
 
//   if(x>=0){
//     sign = 1;
//   }else{
//     sign= -1;
//   }
 
//   print(sign);
 
 
 
//   String? name = null;
 
//  int? a ;
//   int b = 20;
 
 
//   if(a == null){
//     print('${a} Values');
//   }else{
//       print(a+b);
//   }

}