main() {
  List<String> frutas = ['banana', 'maça', 'laranja'];
  frutas.add('melão');
  //Não posso adicionar um valor que não seja uma String
  print(frutas);

  //se voce não especificar os tipos, o compilador vai entender apartir dos valores presentes no Map
  Map<String, double> salarios = {
    'gerente': 19345.78,
    'vendedor': 16345.80,
    'estagiário': 600.00,
  };

  print(salarios);

  //generics vem de quem usa, e não de quem cria a classe
}
