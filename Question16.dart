//Q.16: Implement a Dart code that uses the where() method to filter out
//odd numbers from a list of integers. The program should take in the original
// list as a parameter and print a new list containing only the even numbers.
void main() {
  //create a List for declearing OriginalList in integer
  List<int> OriginalList = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  List<int> EvenList = OriginalList.where((number) => number % 2 == 0).toList();

  //Print out the output
  print(EvenList);
}
