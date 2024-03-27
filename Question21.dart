//Q.21: Given a map representing a user with keys "name", "isAdmin", 
//and "isActive", write Dart code to check if the user is an active admin.
// If the user is both an admin and active, print "Active admin", otherwise print
// "Not an active admin".

void main() {
// create Map for declering days in String 
  Map<String, dynamic> user = {
    "name": "Mariam",
    "isAdmin": true,
    "isActive": true,
  };

//using if/else Statement
  if (user["isAdmin"] && user["isActive"]) {
    print("Active admin");
  } 
  else {
    print("Not an active admin");
  }
}