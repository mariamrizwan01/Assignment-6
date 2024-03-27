//Q.9: Given a list of integers, write a dart code that
// returns the maximum value from the list.
void main() {
  //create a List for declearing values  in integer
  List<int> values = [28, 30, 51, 47, 98, 60];

  //using sort() method
  values.sort();

//Print out the output 
  print("The Maximum Value is: ${values.last}");
}
