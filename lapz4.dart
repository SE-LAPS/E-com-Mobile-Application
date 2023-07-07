class Student {
  String firstName;
  String lastName;

  Student(this.firstName, this.lastName);

  void printName() {
    print("Student name: $firstName $lastName");
  }
}

void main() {
  Student student = Student("codeshow", "lapz");
  student.printName();
}
