//Q.6: Create Map variable name world then inside it create countries Map,
//Key will be the name country & country value will have another map having capitalCity,
// currency and language to it. by using any country key print all the value of Capital & Currency.
void main() {
// create Map for declearing World
  Map world = {
    "Pakistan": {
      "Capitalcity": "Islamabad",
      "Currency": "Pakistani rupee",
      "Language": "Urdu",
    },
    "Switzerland": {
      "Capitalcity": "Bern",
      "Currency": "Swiss franc (CHF)",
      "Language": "French,Germen,Italian",
    },
    "Canada": {
      "Capitalcity": "Ottawa",
      "Currency": "Canadian Dollar",
      "Language": "French,English",
    },
    "Australia": {
      "Capitalcity": "Canberra",
      "Currency": "Australian Dollar",
      "Language": "English",
    },
  };
  //using String for declearing countrykey
  var countrykey = "Switzerland :";
  //using Map for declearing countrydetails
  var countrydetail1 = world["Switzerland"]["Capitalcity"];
  var countrydetail2 = world["Switzerland"]["Currency"];

  //Print out the Output
  print("$countrykey");
  print("Capital City is : $countrydetail1");
  print("Currency is : $countrydetail2");
}
