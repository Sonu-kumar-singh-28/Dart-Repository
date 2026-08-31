void main() {
  print("Hell out of there ");

  // use for repeated task used the loops
  print('\n');
  print("-----------------------------");

  // for (int i = 0; i < 6; i++) {
  //   String s1 = 'hello boii';
  //   print(s1.substring(1, 6));
  //   print("Hell out of there ${i + 1} ");
  // }

  String s2 = 'Hellow Boiii';
  for (int i = 0; i < s2.length; i++) {
    print(s2[i]);
  }

  // int i = 0;
  // while (i < s2.length) {
  //   print(s2[i]);
  //   i++;
  // }

  // do while loop

  // int i = 0;
  // do {
  //   print("Hello World");
  //   i++;
  // } while (i <= 5);

  // int j = 0;
  // do {
  //   print(s2[j]);
  //   j++;
  // } while (j < s2.length);

  String value = "hello";

  for (int i = 0; i < value.length; i++) {
    if (i == 1 || i == 2 || i == 3) {
      break;
    }
    print(value[i]);
  }

  // --------------------
  /// important notes
  /// Continue keyword :- Skip the current iteration
  /// Break keywoerad :- Break the entire loops 
  /// 
  
  
}
