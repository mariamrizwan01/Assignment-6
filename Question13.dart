//Q.13: Implement a code that takes in a list of integers and returns
// a new list containing only the unique elements from the original list.
// The order of elements in the new list should be the same as in the original list.

void main() {
// create List for declearing originalList in  integer
  List<int> OriginalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  //create a one more List for declearing FinalList in integer 
  List<int> FinalList = OriginalList.toSet().toList();
  //print out the output
  print(FinalList);
}
