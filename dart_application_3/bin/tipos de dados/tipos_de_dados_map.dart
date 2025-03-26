void main(List<String> arguments) {
  Map<String, dynamic> map1 = Map<String, dynamic>();
  var map = {'zero': 0, 'one': 1, 'two': 2};

  print(map1);
  print(map);

  print ("Obitem valor pela chave");
  print(map["one"]);

  map.addAll({'ten': 10, 'eleven': 11});
  print(map);

  print("Se vazio");
  print(map.isNotEmpty);
  print(map1.isEmpty);

  print("comtem chave");
  print(map.containsKey("eleven"));
  print(map.containsKey("teste"));

}