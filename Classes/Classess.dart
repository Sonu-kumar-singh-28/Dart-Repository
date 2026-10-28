void main() {
  final cookie = Cookie(shape: 'Circle', size: 123.25);

  print(cookie.shape);
  print(cookie.size);

  cookie.baking();
}

class Cookie {
  // variables
  final String shape;
  final double size;

 Cookie({required this.shape, required this.size}) {
    baking();
  }

  // functions

  void baking() {
    print('Baking Has Started');
  }

  bool isCooling() {
    return false;
  }
}
