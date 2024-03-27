//Q.17: Given a list of integers, write a Dart code that uses the map()
// method to create a new list with each value squared. The program should
// take in the original list as a parameter and print the new list.

void main() {
  //using List for declering originalList in integer
  List<int> originalList = [1, 2, 3, 4, 5];
  List<int> squareList = originalList.map((number) => number * number).toList();
  //print out the output
  print(squareList);
}