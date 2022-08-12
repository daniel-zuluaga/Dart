void main(){
  
  final name = "Daniel";
  
  //hello( nombre );
  
  hi(name: name, messages: "Greetings");
  
  
}


void hello(String name, [String messages = "Hi" ]){
  
  print("$messages $name");
  
}

void hi({required String name, required String messages}){
  
  print("$messages $name");
  
}