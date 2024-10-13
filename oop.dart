
class Person {
  String name;
  int _age;
  List<String> hobbies;
  Map<String, double> grades;

  Person(this.name, this._age, this.hobbies, this.grades);

  void introduce() {
    print('Hello my name is $name. I am $_age years old');
    print('My hobbies are $hobbies');
  }
}

void main() {

  Person person = Person("Cedric", 22, ["Programming", "Working Out", "Singing"],
                                       {"JavaScript": 90.90,
                                        "React JS": 95.76,
                                        "Mongo DB": 94.92});

  person.introduce();                                    
}