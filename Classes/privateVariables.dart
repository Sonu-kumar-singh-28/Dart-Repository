void main() {
  Cookie cookie = Cookie();

}

class Cookie {
  // private variables=
  // important note for the private variales in the dart
  /// in the dart we can add the underscore starring of the variable in the dart
  /// Example are Writtern Below

  int _height = 500; // private Variable Not access the out side of the class
  int _width = 200;

  int calculateSize() {
    return _height * _width;
  }

  // functions
  void baking() {
    print('Baking Has Started');
  }

  bool isCooling() {
    return false;
  }
}
