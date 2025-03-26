void main(List<String> arguments) {
  
  List<String> lstString = [];
  var lstInt = [1, 10, 50];
  List lsDynamic = [];

  print("tamanho da lista");
  print(lstString.length);
  print(lstInt.length);
  print(lsDynamic.length);

  print("Adicionar item");
  lstString.add("M");
  lstString.add("B");
  lstInt.add(90);
  lsDynamic.add("A");
  lsDynamic.add(10);
  lsDynamic.add(9.5);
  lsDynamic.add(true);

  print("Remover item");
  lstString.remove("M");
  lstInt.remove(90);
  lsDynamic.remove(9.5);

  print("Verifica se a lista esta vazia ou não.");
  print(lstString.isEmpty);
  print(lstInt.isNotEmpty);

  print("verifica se comtem valor na lista");
  print(lstString.contains("B"));
  print(lsDynamic.contains(true));

  print("Função where");
  print(lstInt);
  print(lstInt.where((x) => x > 9 && x < 99));

  // pesquisar outra funções de lista.

}