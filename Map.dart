void main(){
  /*
   Map persona = {
    "nombre": "daniel",
    "edad": 16,
    "soltero": false,
    true: false,
    1: 200,
    2: 500
  };
  */
  
  Map<String, dynamic> persona = {
    "nombre": "Daniel",
    "edad": 16,
    "soltero": false,
  };
  
  persona.addAll({"apellido": "Zuluaga"});
  
  print(persona);
  
}
