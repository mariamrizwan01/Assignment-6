//Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, 
//returning a new list without duplicates. The order of elements in the new list should be 
//the same as in the original list.

void main() {
//Create a List for declearing names in String 
  List<String> names = [
    "Mariam",
    "Areej",
    "Eman",
    "Mariam",
    "Faiqa",
    "mubashira",
  ];
//create a one more List for declearing UniqueList in String 
  List<String> UniqueList = List<String>.from(Set<String>.from(names));

//Print out the Output
  print(UniqueList);
}