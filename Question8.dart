//Q.8: remove all false values from below list by using removeWhere
// or retainWhere property.

//List<Map<String, bool>> usersEligibility = [
//{'name': 'John', 'eligible': true},
//{'name': 'Alice', 'eligible': false},
//{'name': 'Mike', 'eligible': true},
//{'name': 'Sarah', 'eligible': true},
//{'name': 'Tom', 'eligible': false},
//];

void main() {
// create Map for declearing UsersEligibility in String , dynamic
  List<Map<String, dynamic>> UsersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];
  
  //UsersEligibility.retainWhere((falsevalue) => 
  //falsevalue["eligible"]==false);

  UsersEligibility.removeWhere((falsevalue) => 
  falsevalue["eligible"]==false);

//Print out the Output
  print(UsersEligibility);

}
