class Student {
  String fName = "fname";
  String lName = "lname";
  int bYear = 1996;
  bool isMale = true;

  Student();

  Student.withNames(String fName, String lName) {
    this.fName = fName;
    this.lName = lName;
  }
}

void main() {
  Student student = Student.withNames("Wasana", "Muthumali");
  
  print("First Name: ${student.fName}");
  print("Last Name: ${student.lName}");
}
