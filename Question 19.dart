// Q.19: Given a map representing a product with keys "name", "price", and
// "quantity", write Dart code to check if the product is in stock. If the quantity is
// greater than 0, print "In stock", otherwise print "Out of stock".

void main() {
  // Sample product map
  Map<String, dynamic> product = {
    'name': 'Laptop',
    'price': 30000,
    'quantity': 21,
  };

  // Check if the product is in stock
  if (product['quantity'] > 0) {
    print('In stock');
  } else {
    print('Out of stock');
  }
}
