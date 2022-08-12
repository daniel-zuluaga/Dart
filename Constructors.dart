void main(){
  
  final rawJson = {
    "name" : "Tony Stark",
    "power" : "Money"
  };
  
//  final ironman = new Heroe( name: rawJson["name"]!, power: rawJson["power"]! );
  
//  print(ironman);
  
  final ironman = Heroe.fromJson(rawJson);
  
  print(ironman);
  
//  final wolverine = new Heroe(name: "Logan", power :"Regeneration");
  
//  print( wolverine );
  
  
}

class Heroe {
  
  String? name;
  String? power;
  

  
  Heroe({ required this.name, 
         required this.power 
         });
  


  Heroe.fromJson(Map<String, String> json):
    this.name = json["name"]!,
    this.power = json["power"] ?? "Has no power";
  


  String toString(){
    
    return "Heroe: name: ${this.name}, power: ${this.power}";
    
  }
  
}