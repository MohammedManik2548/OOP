void main(List<String> args) {
  

  Rectangle rectangle = Rectangle(5, 15);

  Tringle tringle = Tringle(7, 10);

  
}

abstract class Shape {
  double area() {
    return 0;
  }
}

class Rectangle extends Shape {
  double length, width;

  Rectangle(this.length, this.width);

  @override
  double area() {
    return length * width;
  }
}

class Tringle extends Shape {
  double base, height;

  Tringle(this.base, this.height);

  @override
  double area() {
    return 0.5 * base * height;
  }
}
