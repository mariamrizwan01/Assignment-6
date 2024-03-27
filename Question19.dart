//Q.19: Given a map representing a product with keys "name", "price", 
//and "quantity", write Dart code to check if the product is in stock.
// If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".

void main() {
//create Map for declering Product in String,dynamic
  Map<String, dynamic> Product = {
    "name": "Meggi",
    "price": "250",
    "quantity": 10,
  };

  int quantity = Product["quantity"];

  //using if-else Statement 
  if (quantity > 0) {
    print("In stock");
  } else {
    print("Out of Stock");
  }
}
