class Box<T> {
  T content;
  Box(this.content);

  void printValue() {
    print(
      "Content is ${content} and the Runtime Type is ${content.runtimeType}",
    );
  }
}

void main() {
  var myGeneric = Box("Huuulluu");
  print(myGeneric);

  var myGeneric1 = Box(11);
  print(myGeneric1);

  var myGeneric2 = Box(094300);
  print(myGeneric2);
}
