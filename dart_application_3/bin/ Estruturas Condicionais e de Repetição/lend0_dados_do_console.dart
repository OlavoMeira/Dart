import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  print("Bem vindos a nossa calculadora!");
  print("Informe o primeiro número: ");
  var line = stdin.readLineSync((encoding: utf8));
  var numero1 = double.parse(line ?? "0");

  print("imforme o segundo numero: ");
  line = stdin.readLineSync(encoding: utf8);
  var numero2 = int.parse(line ?? "0");
  

  print("Informe a operação matematica (+, -, *, /):");
  line = stdin.readLineSync(encoding: utf8);
  var operacao = line ?? "";

  print(numero1);
  print(numero2);
  print(operacao);
}