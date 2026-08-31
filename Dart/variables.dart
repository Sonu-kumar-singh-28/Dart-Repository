void main() {
  var somevalue1 = '10';
  final somevalue2 = DateTime.now();
  const somevalue3 = "100";

  print(somevalue1);
  print(somevalue2);
  print(somevalue3);

  print("---------------------------");

  somevalue1 = '10001';
  // somevalue2 = '100002';
  // somevalue3 = '100083';

  print(somevalue1);
  print(somevalue3);
  print(somevalue2);

  // nullable variables

  // Optional Variables

  int? some = null;
  String? s1 = null;

  print(some);
  print(s1);

  String s2 = '';
  print(s2);

  

}
