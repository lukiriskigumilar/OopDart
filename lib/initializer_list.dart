
  class Customer {
      String firstName = "";
      String lastName = "";
      String fullName = "";

      Customer(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1];
  }

  void main(List<String> args) {
  var myCus = Customer("budi wirawan");
  print(myCus.firstName);
  print(myCus.lastName);
  print(myCus.fullName);
}