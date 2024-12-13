void main() {
  Map person = {"name": "Zaka", "isAdmin": "Yes", "isActive": true};

  if (person["isAdmin"] == "Yes" && person["isActive"] == true) {
    print("Active Admin");
  } else {
    print("Not an Active Admin");
  }
}
