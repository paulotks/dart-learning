main() {
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];

  for (var nota in notas) {
    // for (var x in y){} serve para substitur o .length para percorrer um array
    print("O valor da nota é $nota.");
  }
  print('fim');

  var coordenadas = [
    [1, 3],
    [9, 1],
    [19, 23],
    [2, 14],
  ];

  for (var coordenada in coordenadas) {
    for (var ponto in coordenada) {
      print("Valor do ponto é $ponto ");
      // coordenada percorre cada [] e o ponto percorre o numero em cada []
      //usa for dentro de for para percorrer uma matrix
    }
  }
}
