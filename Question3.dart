//Q.3: Create a list of Days and remove one by one from the end of list.
void main() {
  //using List for declearing days
  List days = [
    "monday",
    "tuesday",
    " wednesday",
    "thursday",
    "friday",
    "saturday",
    "sunday"
  ];
  //using removeLast condition.
  days.removeLast();
  print(days);

  //using removeAt condition.
  days.removeAt(days.length-1);
  print(days);
  days.removeAt(4);
  print(days);
  days.removeAt(3);
  print(days);
  days.removeAt(2);
  print(days);
  days.removeAt(1);
  print(days);

  //using clear condition.
  days.clear();
  print(days);
}