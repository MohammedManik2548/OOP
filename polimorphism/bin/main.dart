void main(List<String> arguments) {
  Person person = Person();
  person = Student();
}

class Person {
  display() {
    print("I am a Person");
  }
}

class Teacher extends Person {
  @override
  display() {
    print("I am a Teacher");
  }
}

class Student extends Person {
  @override
  display() {
    print("I am a Student");
  }
}
