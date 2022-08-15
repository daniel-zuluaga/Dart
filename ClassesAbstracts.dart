void main (){
  
  final dog = new Dog();
  final cat = new Cat();

  
  //perro.emitirSonido();
  
  soundAninal(dog);
  soundAninal(cat);
  
  
}

void soundAninal(Animal animal){
  
  animal.makeSound();
}

abstract class Animal {
  
  int? paws;
  
  void makeSound();
  
}

class Dog implements Animal {
  
  int? paws;
  
  void makeSound() => print("Guauuuuuuuu");
  
}

class Cat implements Animal {
  
  int? paws;
  int? tail;
  
  void makeSound() => print("Miauuuuuuuuu");
  
} 

