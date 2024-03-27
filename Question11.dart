//Q 11: Write a Dart code that takes in a list and an integer n as parameters.
// The program should print a new list containing the first n elements from the original list.
void main() {

  //create a List for declearing originalList in integer
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int n = 5;

//create a one more List for declearing  newlist 
  List<int> newlist = originalList.sublist(0, n);
  
//print out the output
  print(newlist);
}
