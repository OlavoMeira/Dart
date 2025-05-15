
// Eu estou importando as bibliotecas para ler dados via console.

import 'dart:io';
import 'dart:convert';


// com o void main estou iniciando a função OBRIGATORIA de abertura do codigo dart.

void main (List<String> arguments){
  print ("Bem vindos a nossa calculadora!");

// declarando a variavel line e usando stdin.readLineSync estou pedindo para o dart para fazer input de dados via cconsole.
  var numero1= double.parse(lerconsole("imforme o primeiro número: "));


var numero2 = double.parse(lerconsole("Imforme o segundo número: "));


var operacao = lerconsole("Imforme a operação matematica (+,-,*,/): ");
// termos e condicionais logo abaixo.

double resultado = 0;
switch (operacao) {

    case "+":
      resultado = soma(numero1, numero2);
    break;

    case "-":
      resultado = subtracao(numero1, numero2);
    break;

    case "*":
      resultado = multiplicacao(numero1, numero2);
    break;

    case "/":
      resultado = divisao(numero1, numero2);
    break;

    default:
      print("Operação invalida");
        exit(0);
}
print("O resultado da operação é: $resultado");
}

String lerconsole(String texto){
  print(texto);
  var line = stdin.readLineSync(encoding: utf8);
  return line ?? "";

}

double soma(double numero1, double numero2){
  return numero1 + numero2;
}

double subtracao(double numero1, double numero2){
  return numero1 - numero2;
}

double multiplicacao(double numero1, double numero2){
  return numero1 * numero2;
}

double divisao(double numero1, double numero2){
  return numero1 / numero2;
}
