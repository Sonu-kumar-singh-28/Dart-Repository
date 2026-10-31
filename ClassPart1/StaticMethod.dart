class Student1 {
  String name;

  Student1(this.name);

  static String schoolName =
      "Oher Schools"; // static reduce the memory leaks and avoid the Recreation in the ram
}

void main() {
  var studentName = Student1("Sonu");

  print(studentName.name); // access properties while creating the objects
  
  print(Student1.schoolName); // without we create object we call

}
