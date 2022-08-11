void main(){
  
  List<int> numeros = [1,2,3,4,5,6,7,8,9,10];
  
  numeros.add(40);
  
  print(numeros);
  
  final moreNumbers = List.generate(100, (int index) => index);
  
  print(moreNumbers);
  
  
}