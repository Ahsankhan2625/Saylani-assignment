void main (){
  // question number 6

Map world = {
    "Pakistan": {
      "capitalCity": "Islamabad",
      "currency": "Pakistani Rupee",
      "language": "Urdu"
    },
    "United States": {
      "capitalCity": "Washington D.C.",
      "currency": "US Dollar",
      "language": "English"
    },
    "United Kingdom": {
      "capitalCity": "London",
      "currency": "Pound Sterling",
      "language": "English"
    }
  };

  String country = "Pakistan";
  print("Capital City of $country: ${world[country]['capitalCity']}");
  print("Currency of $country: ${world[country]['currency']}");

}