void main() {
  Map<String, dynamic> product = {
    "name": "Watch",
    "price": 5000,
    "quantity": 12
  };

  if (product["quantity"] > 0) {
    print("In Stock");
  } else {
    print("Out Of Stock");
  }
}
