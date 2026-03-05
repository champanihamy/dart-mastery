sealed class Shape {}

class Square extends Shape {
  final double side;
  Square(this.side);
}

class Circle extends Shape {
  final double radius;
  Circle(this.radius);
}

// In another file or the same file:
String getArea(Shape shape) {
  // The compiler KNOWS only Square and Circle exist.
  // If you remove 'Circle', this code won't compile!
  return switch (shape) {
    Square(side: var s) => "Area: ${s * s}",
    Circle(radius: var r) => "Area: ${3.14 * r * r}",
  };
}
