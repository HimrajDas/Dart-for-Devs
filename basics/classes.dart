void main() {
  Cookie cookie = Cookie("Circle", 7.8);  // to java users: you can give new keyword but it's really not required in dart😌
  // cookie.baking();
  // print(cookie.size);
  // print(cookie.isCooling());

  print(cookie.shape);
  print(cookie.size);
}


class Cookie {
  String? shape;
  final double size = 8.9;
  Cookie(String? shape, double size) {
    this.shape = shape;
    // this.size = size;  // this not gonna work:)
    print("Making cookies...");
  }

  // private variables.
  int _height = 5;  // it will be accessible in this class but not on other files. Dart doesn't support it.
  int _width = 6;

  // Getters.
  int get height => _height;  // read only file.
  // Setters.





  // methods.
  int calculateSize() {
    return _width * _height;
  }


  void baking() {
    print("Baking has started...");
  }

  bool isCooling() {
    return false;
  }
}