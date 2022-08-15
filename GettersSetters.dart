import "dart:math" as math;

void main(){
  
  final cuadrado = new Cuadrado(5);
  
  cuadrado.area = 64;
  
  print("area: ${cuadrado.calculaArea()}");
  
  print ("lado: ${cuadrado.lado}");
  print("area get: ${cuadrado.area}");
  

  
  
    
}

class Cuadrado {
  
  double lado; // lado * lado
  
  //Getters
  double get area {
    return this.lado * this.lado;
  }
  
  //Setters
  set area( double valor ){

    this.lado = math.sqrt(valor);
    
  }
  
  Cuadrado(double lado):
    this.lado = lado;
  
  double calculaArea(){
    return this.lado * this.lado;
    
  }
  
  
  
}

