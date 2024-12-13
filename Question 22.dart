void main() {
  Map<String, dynamic> products = {
    "Mango": 124,
    "Washing Powder": 2,
    "Charger": 1,
    "Soap": 10,
    "Clothes": 3
  };

  if (products.containsKey("Apple")) {
    print("Product Found");
  } else {
    print("Product Not Found");
  }
}
