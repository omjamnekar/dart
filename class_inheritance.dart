//class inheritance is uesd for adding more value in original
// it will not effect actual class
// it is done by using extends key word

class Vahicle {
  String model;
  int year;

  Vahicle(this.model, this.year) {
    print(this.model);
    print(this.year);
  }

  void showdetail() {
    print(model);
    print(year);
  }
}

class Car extends Vahicle {
  double price;

  Car(String model, int year, this.price) : super(model, year);

  void showdetail() {
    super.showdetail();
    print(this.price);
  }
}

void main() {
  var car1 = Car('amit', 343, 4324445);

  car1.showdetail();
}


//amit
// 343
// amit
// 343
// 4324445.0