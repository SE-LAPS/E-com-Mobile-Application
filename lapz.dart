void main(){
  Student student = Student()
  ..fName = "codeshow"
  ..lName = "lapz"
  ..learn();
}

class Student{
 	String fName ="fname";
	String lName ="lname";
	int id = 0;


void learn(){
  print("I am learning");
}

void eat(){
  print("I am eating");
}

}