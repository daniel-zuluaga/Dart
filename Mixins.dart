abstract class Animal{}

abstract class Mammal extends Animal{}

abstract class Bird extends Animal{}

abstract class Fish extends Animal{}

abstract class Flying{
  void fly() => print("I'm flying");
  
}

abstract class Swimmer{
  void swim() => print("I'm swimming");
  
}

abstract class Walker{
  void walk() => print("I'm walking");
  
}

class Dolphin extends Mammal with Swimmer{}

class Bat extends Mammal with Flying,Walker{}

class Cat extends Mammal with Walker{}

class Dove extends Bird with Walker,Flying{}

class Duck extends Bird with Walker,Swimmer,Flying{}

class Shark extends Fish with Swimmer{}

class FlyingFish extends Mammal with Flying,Swimmer{}








void main (){

// Is Dolphin  
//final flipper = new Dolphin();
  
//flipper.swim();  
  
//Is Bat
//final batman = new Bat();

//batman.fly();
//batman.walk();  
  
// Is Cat  
//final garfield = new Cat();
//garfield.walk();

  // Is Bird
//final blue = new Dove();
//blue.fly();
//blue.walk();  

  // Is Duck
//final lucas = new Duck();
//lucas.swim();
//lucas.walk();  
//lucas.fly();  
  
  // Is Shark
//final chum = new Shark();
//chum.swim();  
  
  // Is fish
final flyingFish = new FlyingFish();
flyingFish.fly();
flyingFish.swim();
  
  
  
}




