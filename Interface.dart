

import 'Human.dart';

class Sakil extends Human{
  // interface
  @override
  void eating() {
    _movingTheHands();
  }

  // implement
  void _movingTheHands() {
    print('Moving');
  }

  @override
  void moving() {
    // TODO: implement moving
  }

  @override
  void dumpy() {
    // TODO: implement dumpy
  }

}

class Hasan implements Human{
  @override
  void eating() {
    // TODO: implement eating
  }

  @override
  void moving() {
    // TODO: implement moving
  }

  @override
  void talking() {
    // TODO: implement talking
  }

  @override
  void dumpy() {
    // TODO: implement dumpy
  }

}