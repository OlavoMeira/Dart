void main(List<String> arguments) {
  String texto1 = "Dio.me";
  var texto2 = "Trilha de Flutter e Dart na dio.me";


  // imprime no console o texto.
  print(texto1);
  print(texto2);

  // Comparação de vazio.
  print(texto2.isEmpty);
  print("".isEmpty);
  print(" ".isEmpty);

  // Obtem o tamanho da String.
  print(texto2.length);

  // Maiuscula / Minuscula.
  print(texto1.toUpperCase());
  print(texto2.toLowerCase());

  //se uma string contem na outra ou seja se uma parte da string esta dentro da outra.
  print(texto2.contains(texto1));

  // obtem parte da String ou seja posso especificar o que saira no print.
  print(texto2.substring(5));
  print(texto2.substring(1, 5));

  // Obtem a posição de um texto em uma String.
  print(texto2.indexOf("Fluter"));
  print(texto2.indexOf("T"));
  print(texto2.indexOf("@"));

  // substitui uma String em outra.
  print(texto2.replaceAll("a", "@"));

  // Quebra uma String por um caracter especifico.
  print(texto2.split("a"));
  print("NOME;ENDEREÇO;CEP".split(";"));

  // Remove espaços.
  print(" dio ".trim());
  print(" dio ".trimLeft());
  print(" dio ".trimRight());
} 