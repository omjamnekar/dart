//class
// method overdrideing is the repeated way to write method
// if there is class in which we define one method, it can be redefined
// by  using @override tag e.g original :showdetail(){} then we can redefine if by @overifde showdatail(){}
// it is optional to do, but if the original method is deleted some how then @ will in dicate the error

class X {
  String name;
  var age;
  X(this.name);

  void showdatail() {
    print(this.name);
    print(this.age);
  }

  dynamic square(dynamic val) {
    return val * val;
  }
}

class Y extends X {
  var sq;
  Y(String name, var age, sq) : super(sq);

  @override
  void showdatail() {
    super.showdatail();
    print(this.name);
    print("hello");

    // print(this.name);
  }

  // not using @override at this time
}

void main() {
  var C = Y('OM', 'GH', 21);
}
