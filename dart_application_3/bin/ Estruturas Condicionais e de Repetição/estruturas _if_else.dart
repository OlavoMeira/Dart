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

  if (media > 7){
    print("O aluno passou com a nota: $media");
  } else if ((media >= 5) && (media < 7)) {
        print("O aluno esta de recuperação com a nota: $media");
      } else {
        print("O aluno reprovou com a nota: $media");
      }   
  }

// if ternario  ele substitui todo o codigo cmentado abaixo em uma linha.

var resultado = (prova1 >= 7) ? "O aluno passou" : "O aluno reprovou";
//if (prova1 >= 7){
  //  resultado = "O aluno passou";
   // } else {
    // }
     print(resultado);


