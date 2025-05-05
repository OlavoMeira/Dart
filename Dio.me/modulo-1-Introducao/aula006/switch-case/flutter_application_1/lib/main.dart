
// Eu estou importando as bibliotecas para ler dados via console.

import 'dart:io';
import 'dart:convert';


// com o void main estou iniciando a função OBRIGATORIA de abertura do codigo dart.

void main (List<String> arguments){
  print ("Bem vindos a nossa calculadora!");
  print ("imforme o primeiro número: ");

// declarando a variavel line e usando stdin.readLineSync estou pedindo para o dart para fazer input de dados via cconsole.
  
  var line = stdin.readLineSync(encoding: utf8);
  var numero1= double.parse(line ?? "0");

print("Imforme o segundo número: ");
line = stdin.readLineSync(encoding: utf8);
var numero2 = double.parse(line ?? "0");

print("Imforme a operação matematica (+,-,*,/): ");
line = stdin.readLineSync(encoding: utf8);
var operacao = line ?? "";

// termos e condicionais logo abaixo.

double resultado = 0;
switch (operacao) {

    case "+":
      resultado = numero1 + numero2;
    break;

    case "-":
      resultado = numero1 - numero2;
    break;

    case "*":
      resultado = numero1 * numero2;
    break;

    case "/":
      resultado = numero1 / numero2;
    break;

    default:
      print("Operação invalida");
        exit(0);
}
print("O resultado da operação é: $resultado");
}
