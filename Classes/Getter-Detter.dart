void main() {
  Cookie getset = Cookie();
  print(getset.height);
  getset.setheight = 30;
  print(getset.height);

  //Width
  print(getset.width);
  getset.setWidth = 40;
  print(getset.width);
}

class Cookie {
  int _height = 10;
  int _width = 20;

  // Getter method
  int get height => _height;

  // Setter method
  set setheight(int h) {
    _height = h;
  }

  // getter methhod for Width
  int get width => _width;

  // setterr method for width
  set setWidth(int w) {
    _width = w;
  }

  // // Alternative method to modify height
  // void modifyHeight(int h) {
  //   _height = h;
  // }
}
