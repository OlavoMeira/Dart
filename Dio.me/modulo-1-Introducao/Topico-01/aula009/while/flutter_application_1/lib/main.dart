import 'dart:io';
import 'dart:convert';
void main(List<String> arguments) {
  var contador = 0; 
  var total = 10;
  while (contador < total) {
    contador = contador + 1;
    print(contador);
  }

  print("Digite um número ou 's' para sair");
  var line = stdin.readLineSync(encoding: utf8);
  double acumulador = 0;
  while (line != "s"){
  var numero = double.parse(line ?? "");
  acumulador = acumulador + numero;
  print("Digite um número para somar ou  's' para sair");
  line = stdin.readLineSync(encoding: utf8);
  }
  print("A soma é:  $acumulador");
}


