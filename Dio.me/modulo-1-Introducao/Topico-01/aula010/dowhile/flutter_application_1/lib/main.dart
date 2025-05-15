import 'dart:io';
import 'dart:convert';

void main (List<String> argument) {
  var opcao = "";
  var acumulador = 0.0;
  do {
   var line = stdin.readLineSync(encoding: utf8);
   opcao = line ?? "";
   var numero = double.tryParse(opcao);
   if (numero != null) {
    acumulador = acumulador + numero;
   }
  } while (opcao != "S");
  print(acumulador);
}