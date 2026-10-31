class Student{
 
  // Normal Constructor && Named Constructor
  String name;
 
  int age ;
 
  // Default Constructor
  Student(this.name, this.age);
 
 
  // Named Constructor
  Student.onlyName(this.name) : age = 0;
 
 
  // Another Named Constructor
  Student.defaultStudent(): name = "Unknown", age= 0;
 
}






void main(){
 
 
  var student1 = Student("Sonu", 22);
 
  var student2 =  Student.onlyName("Sohan");
 
  var student3 = Student.defaultStudent();
 
 
  print(student1.name);
  print(student2.age);
  print(student3.name);
 
}
