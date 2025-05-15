// Eu estou importando as bibliotecas para ler dados via console.

import 'dart:io';
import 'dart:convert';

// com o void main estou iniciando a função OBRIGATORIA de abertura do codigo dart.

void main (List<String> arguments){
  print ("imforme a primeira nota: ");

// declarando a variavel line e usando stdin.readLineSync estou pedindo para o dart para fazer input de dados via cconsole.
  
  var line = stdin.readLineSync(encoding: utf8);
  var prova1 = int.parse(line ?? "0");

print("Imforme a segunda nota: ");
line = stdin.readLineSync(encoding: utf8);
var prova2 = int.parse(line ?? "0");

// termos e condicionais logo abaixo.

var media =  (prova1 + prova2) / 2;
if (media > 7) {
  print("O aluno passou com a nota: $media");
} else if (media >= 5) {
  print("O aluno esta de recuperação com a nota: $media");
} else {
  print("O aluno reprovou com a nota: $media");
}
}

