
// abstract class Shape {
//   void draw();

//   factory Shape(String shape) {
//     if (shape == 'circle') {
//       return Circle();
//     } else if (shape == 'square') {
//       return Square();
//     } else {
//       throw Exception("Unknown Type");
//     }
//   }
// }

// class Circle extends Shape {
//   @override
//   void draw() {
//     print("Drawing Circle");
//   }
// }

// class Square extends Shape {
//   @override
//   void draw() {
//     print("Drawing Square");
//   }
// }

// void main() {
//   Shape myShape = Shape('circle');
//   myShape.draw();
// }
