

//Q.5: Create a map with name, phone keys and store some values to it. 
//Use where to find all keys that have length 4.
void main() {
//create Variable for declearing map 
  var map = {
    "name": "Mariam",
    "Phone": "12345678",
    "Email": "mariamrizwan@gmail.com",
    "Address": "House no.19 Sector 5F/1",
  };

//create a List for declearing kesyslength4 in String
  List<String> keyslenght4 =
     map.keys.where((keys) => keys.length == 4).toList();

//Print out the Output
  print(keyslenght4);
}
