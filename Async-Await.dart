void main() async{
  
    print('Before the petition');
 
  final data = await ('https://api.nasa.com/aliens');
  
  print(data);
  /*
  final name = await getName("10");
  print( name );
  getName("10").then(print);
  */
  
    print('end of program');

  
}

Future<String> getName( String id ) async{
  return "$id - Daniel";
}




Future<String> httpGet(String url){
  return Future.delayed( Duration(seconds: 3), () => "Hello World - 3 seconds");
  
}