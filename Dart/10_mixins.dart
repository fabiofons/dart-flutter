void main() {
  final flipper = new Dolphin();
  flipper.swim();
  
  final batman = new Bat();
  batman.fly();
  batman.walk();
  
  final pato = new Duck();
  pato.fly();
  pato.swim();
  pato.walk();
}

abstract class Animal {
  
}

abstract class Mammal extends Animal {
  
}

abstract class Bird extends Animal {
  
}

abstract class Fish extends Animal {
  
}

mixin Fly {
  void fly() => print('Estoy volando');
}

mixin Walk {
  void walk() => print('Estoy caminando');
}

mixin Swim {
  void swim() => print('Estoy nadando');
}

class Dolphin extends Mammal with Swim {}
class Bat extends Mammal with Fly, Walk {}
class Cat extends Mammal with Walk {}
class Dove extends Bird with Fly, Walk {}
class Duck extends Bird with Walk, Fly, Swim {}
class Shark extends Fish with Swim {}
class FlyingFish extends Fish with Swim, Fly {}
