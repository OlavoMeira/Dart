import 'dart:convert';
import 'dart:io';

/**  void main(List<String> arguments) {
  var texto = "Meu primeiro bloco for";
  for (var i = 0; i < texto.length; i++){
    print(texto[i]);
  }
}
*/

void main(List<String> arguments ){
    var resultado = 0;
    var quantidade = 0;
    print("Imforme a quantidade de numeros");
    var line = stdin.readLineSync(encoding: utf8);
    quantidade = int.parse(line ?? "0");
    for (var i = 0; i <= 500; i++){
      print("imforme o primeiro numero: ");
      line = stdin.readLineSync(encoding: utf8);
      var numero = int.parse(line ?? "0");
      resultado = resultado + numero;
      print("$i - $resultado");
    }
}