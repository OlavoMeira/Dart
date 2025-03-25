void main(List<String> arguments) {
  int numero1 = 10;
  var numero2 = 11;

  print("Retorna verdadeiro se e somente se este inteiro for par");
  print(numero1.isEven);
  print(numero2.isEven);

  print("Retorna verdadeiro se e somente se este inteiro for impar");
  print(numero1.isOdd);
  print(numero2.isOdd);

  print("Retorna se o número é finito");
  print(numero1.isFinite);

  print("Retorna se o número é infinito");
  print(double.infinity);

  print("Retorna se o número não é um número válido");
  print(numero1.isNaN);


  print("Retorna se o número é negativo");
  print((numero1 * -1).isNegative);

  
  print("Converte String para inteiro");
  print(int.parse("10"));
  // caso occora um erro use o comando logo abaixo, se ele não conseguir ele vai retornar null.
  print(int.tryParse("teste"));

// o comando abaixo aredonda para cima os números com  pontos flutuantes.
  print("Remove ponto flutuante");
  print(numero1.truncate());

  print("Converte para inteiro");
  print(numero1.toInt());
  print(numero2.toInt());

  print("Arredonda para cima");
  print(numero1.ceil());
  print(numero2.ceil());

  print("Arredonda para baixo.");
  print(numero1.floor());
  print(numero2.floor());

}