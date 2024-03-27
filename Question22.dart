//Q.22: Given a map representing a shopping cart with keys as product names and
// values as quantities, write Dart code to check if a product named "Apple" 
//exists in the cart. Print "Product found" if it exists, otherwise print 
//"Product not found".

void main() {
// create Map for declering Cart in String, integer
  Map<String, int> Cart = {
    "Apple": 3,
    "melon": 2,
    "mango": 1,
  };
  
  //using if-else statement
  if (Cart.containsKey("Apple")) {
    print("Product Found");
  } else {
    print("Product not Found");
  }
}
