class Student {
  static String? name;
  static int? age;
  
  static void printName() {
    print(name);
  }
}

void main() {
  Student.name = "codeshow_lapz";
  Student.printName();
}
