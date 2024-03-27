//Q.12: Write a Dart code that takes in a list of strings and
// prints a new list with the elements in reverse order. 
//The original list should remain unchanged.
void main() {
//Create a List for declearing  originalList in String
  List<String> originalList = ['Apple', 'Banana', 'Orange', 'Grape'];

//create a one more List for declearing newlist
  List<String> reversedList = List<String>.from(originalList.reversed);
  
//print out the output
  print(reversedList);
}
