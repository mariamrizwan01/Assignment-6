//Q.14: Write a Dart code that takes in a list of integers
// and prints a new list with the elements sorted in ascending order. 
//The original list should remain unchanged.

void main() {
// create List for declearing originalList in  integer
  List<int> originalList = [5,4,3,8,7,1,9,10,2,6];

//create a one more List for declering sortedList in integer 
List<int> sortedList = List<int>.from(originalList)..sort();

//Print out the Output
  print(sortedList);
}
