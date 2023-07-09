import 'dart:math';

//enum Weather { 
//  sunny,
//  snowy,
//  cloudy,
//  rainy 
  
//}

//void main() {
 // Weather weather = Weather.rainy;
 // if (weather == Weather.rainy) {
 //   print("Rain");
 // }



  //int totalRuns = 0;
  //for(int i=1; i<=100; i++){
  //final random = Random();
  //final randomNumber = random.nextInt(7) + 1;
  //if (randomNumber == 7){
   // print("OUT");
   // break;
  //}else{
   // print(randomNumber);
    //totalRuns += randomNumber;
  //  if (randomNumber == 6){
   //   print("IT is a SIX");
  //  }
 // }
 //}
 //print("Total runs scored: $totalRuns");

void main() {
  Student student = Student();
  student.firstName = "CodeShow";
  student.lastName = "lapZ";
  student.learn();
}

class Student {
  String firstName = "firstName";
  String lastName = "lastName";

  Student();

  void learn() {
    print("$firstName $lastName is learning.");
  }
}


//String fullName(String first, String last, [String? title = "I"]) {
//  if (title != null) {
//    return '$title $first $last';
//  } else {
//    return '$first $last';
//  }
//}
