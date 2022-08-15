void main (){
  
  final superman = new Heroe("Clark Kent ");
  final luthor = new Villain("Lex Luthor ");
  
  
  print( superman );
  print( superman.courage );
  
  print( luthor );
  print( luthor.evil );
  
  
  
}


abstract class Character{
  
  String? power;
  String name;
  
  Character(this.name);
  
  @override
  String toString(){
    
    return "$name - $power";
  }
  
  
}

class Heroe extends Character {
  
  int courage = 100;
  
  Heroe(String name): super(name);
}

class Villain extends Character {
  
  int evil = 75;
  
  Villain(String name): super(name);
}




