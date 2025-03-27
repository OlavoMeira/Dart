import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  print("Bem vindos a nossa calculadora!");
  print("Informe o primeiro número: ");
  var line = stdin.readLineSync(encoding: utf8);
  double numero1 = double.parse(line ?? "0"); // Correção: Tipo definido para numero1

  print("Informe o segundo número: "); // Correção: "imforme" para "Informe"
  line = stdin.readLineSync(encoding: utf8);
  double numero2 = double.parse(line ?? "0"); // Correção: Tipo definido para numero2


  print("Informe a operação matemática (+, -, *, /):");
  line = stdin.readLineSync(encoding: utf8);
  String operacao = line ?? ""; // Correção: Tipo definido para operacao

  print(numero1);
  print(numero2);
  print(operacao);
}