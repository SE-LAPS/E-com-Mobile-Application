class Student {
  String firstName = "first_name";
  String lastName = "last_name";
  int? birthYear = 2000;
  bool? isMale = true;

  Student(this.firstName, this.lastName,
      {required this.birthYear, required this.isMale});

  void printData() {
    String gender = isMale! ? "Male" : "Female";
    print("$lastName $firstName, Gender: $gender, Birth Year: $birthYear");
  }
}

void main() {
  Student student = Student("codeshow", "lapz", birthYear: 1996, isMale: true);
  student.printData();
}
