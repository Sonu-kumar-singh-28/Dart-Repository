String? someValue;
void main() {
  // to avoid the runtime error of the code

  // String? s1 = null;
  // s1 = "Sonu Singh Sengar";

  // print(s1);

  // // if(s1 != null){
  // //   print(s1.length);
  // // }

  // // print(s1.length ??1);
  // // print(s1.length??0);

  // print(someValue);

  // // someValue = null;
  // print(someValue!.length ?? 0);
  // someValue = "hello";

  // print(someValue?.length ?? 1);

  String? s1 = null;
  print(s1);

  print(s1?.length ?? 0);
}
