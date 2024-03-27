//Q.7 Map<String, double> expenses = {
// 'sun': 3000.0,
//'mon': 3000.0,
// 'tue': 3234.0,
//};

//Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise 
//add 'fri' to expenses and set its value to 5000.0 then print expenses.

void main() {
  //using Map for declearing expenses in String.double
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  //using if-else Statement 
  if (expenses.containsKey("fri")) {
    expenses["fri"] = 5000.0;
  } else {
    expenses["fri"] = 5000.0;
    print(expenses);
  }
}
