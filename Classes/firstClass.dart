void main() {
  Cookie cookie = Cookie(
    "Circular",
    244.00,
    25,
  ); // new things  in place we used any variables

  cookie.isCooling();
  cookie.baking();

  print(cookie.shape);
  print(cookie.size);
  print(cookie.age);

  // print(Cookie().shape);
  // print(Cookie().size);
  // print(Cookie().isCooling());
  // Cookie().baking();
}

class Cookie {
  // variables
  String? shape;
  int? age;
  double? size; // cm

  Cookie(String shape, double size, int age) {
    this.shape = shape;
    this.size = size;
    this.age = age;


    print('Cookies COnstructor Called');
    baking();
    isCooling();
  }

  // functions

  void baking() {
    print('Baking Has Started');
  }

  bool isCooling() {
    return false;
  }
}
