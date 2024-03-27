//Q.4: Create a list of numbers & write a 
//program to get the smallest & greatest number from a list.
void main() {
  //using List for declearing numbers
  List numbers = [907, 34, 78, 10, 39, 56, 190, 5078];

//Print out the List of number.
  print(numbers);

//using sort method in a List.
  numbers.sort();
  
//Print out the smallest,Greatest number in their List 
  print("The Smallest number : ${numbers[0]}");
  print("The Greatest number : ${numbers[7]}");

}