//Q.18: Create a map named "person" with the following key-value pairs:
// "name" as "John", "age" as 25, "isStudent" as true. Write a Dart code
// to check if the person is both a student and over 18 years old. Print
// "Eligible" if both conditions are true, otherwise print "Not eligible".

void main() {
  //Create a Map for declering Person in String, dynamic
  Map<String, dynamic> Person = {
    "name": "john",
    "age": 25,
    "isStudent": true,
  };

  bool isStudent = Person["isStudent"];
  int age = Person["age"];

  //using if-else Statement
  if ( isStudent && age > 18) {
    print("Eligible");
  } else {
    print(" Not Eligible");
  }
}
