//Q.20: Create a map named "car" with the following key-value pairs: 
//"brand" as "Toyota", "color" as "Red", "isSedan" as true. Write Dart 
//code to check if the car is a sedan and red in color. Print "Match" if 
//both conditions are true, otherwise print "No match".

void mian() {
// create Map for declering Car in String , dynamic
  Map<String, dynamic> Car = {
    "Brand": "Toyota",
    "Color": "Red",
    "isSedan": true,
  };

//using if-else statement
  if (Car["Brand"] == "Toyota" && Car["Color"] == "Red" && Car["isSedan"]) {
    print("Match");
  } else {
    print("Not Match");
  }
  
}
