void main(List<String> arguments) {

  var prova1 = 10;
  var prova2 = 5;
  var media = (prova1 + prova2) / 2;

  print(media);
  print(prova1);
  print(prova2);
  print(media >= 7);
  print(media < 7);
  print(prova1 == prova2);
  print(prova1 != prova2);
  print((prova1 >=7 ) && (prova2 >= 7));
  print((prova1 == 10) || (prova2 == 7));



  if (media > 7){
    print("O aluno passou com a nota: " + media.toString());
  } else {
    print("O aluno reprovou com a nota: " + media.toString());
  }
 // no caso acima nos podemos usar o comando $ para  simplificar a interpolação ficando assim.

   if (media > 7){
    print("O aluno passou com a nota: $media");
  } else {
    print("O aluno reprovou com a nota: $media");
  }

// if encadeado abaixo.


}