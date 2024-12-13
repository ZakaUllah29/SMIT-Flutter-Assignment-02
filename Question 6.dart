void main() {
  Map world = {
    "Pakistan": {
      "capitalcity": "Islamabad",
      "Currency": "PKR",
      "language": "Urdu"
    },
    "India": {"capitalcity": "Delhi", "Currency": "INR", "language": "Hindi"},
    "USA": {
      "capitalcity": "Washington DC",
      "Currency": "USD",
      "language": "English"
    },
    "Afghanistan": {
      "capitalcity": "Kabul",
      "Currency": "AFN",
      "language": "Pashto"
    },
  };

  String country = "India";

  print("Capital city of $country : ${world[country]["capitalcity"]}");
  print("Currency Of $country : ${world[country]["Currency"]}");
  print("Language of $country : ${world[country]["language"]}");
}
