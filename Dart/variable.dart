void main() {
  var name = "Cross Platform";
  var year = 2025;

  print(name);
  print(year);

  double firstValue = 302;
  int secondValue = 51;

  print(firstValue);
  print(secondValue);

  print(firstValue + secondValue);
  print(firstValue - secondValue);
  print(firstValue * secondValue);

  String s1 = "Hello ,World";
  print(s1);

  String s2 = ('Hell' + 'Go');
  print(s2);

  // boolean

  bool isAdult = false;
  print(isAdult);

  bool isChild = true;
  print(isChild);

  dynamic dc = 10; // that contain any type of the values
  print(dc);

  int somevalue = 10;

  print(somevalue.isOdd);

  dynamic dc1 = 'OH nO ';
  print(dc1 + '5'); // WITHOUT STring five the run time error

  String greeting = 'Hello , World';
  print(greeting);

  greeting = greeting + 'yaoo'; // or ${greeting}
  print(greeting);

  print(greeting.length);

  // for multiline string we used

  greeting = ''' Hwllo
     snsl;
     s;s ''';

  print(greeting);


}
