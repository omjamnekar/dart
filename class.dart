//class is the prototype make for actual code

class Person {
  var name;
  var age;

  Person(this.name,
      [this.age = 18]); //if there is no value inserted then value would be one

  Person.geust() {
    age = 12;
    name = 'harsh';
  }

  void showdetail() {
    print(name);
    print(age);
  }
}

void main() {
  Person person1 = Person('om', 34);
  Person person2 = Person('jay', 34);
  Person person3 = Person.geust();
  // person1.name = 'jay';
  // person1.age = 35;
  person1.showdetail();
  person2.showdetail();
  person3.showdetail();
}
