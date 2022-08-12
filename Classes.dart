void main(){
  
  final wolverine = new Heroe(name: "Logan", power :"Regeneration");
  
  // wolverine.name = "Logan";
  // wolverine.power = "Regeneration";
  
  print( wolverine );
  
  
}

class Heroe {
  
  String name;
  String power;
  
  Heroe({ required this.name, required this.power });
  
  /* Heroe( String pName){
    this.name = pName;
  }
  */
  
  String toString(){
    
    return "Heroe: nombre: ${this.name}, power: ${this.power}";
    
  }
  
}
