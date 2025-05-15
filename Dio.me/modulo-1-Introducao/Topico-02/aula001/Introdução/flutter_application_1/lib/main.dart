void main(List<String> arguments){
  printhelloworld();

  printname("Danilo");

  var number =  PrintNumber();

  print(number);

  var resultado = sum(10,40);
  print(resultado);
}

void printhelloworld(){
  print("Hellow World");
}

void printname(String name){
  print("My name is: $name");
}

int PrintNumber(){
  return 30;
}

int sum(int number1, int numeber2){
  return number1 + numeber2;
}