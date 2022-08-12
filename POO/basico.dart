// classes sempre começam com letra maiuscula

class Data {
  int dia = 0;
  int mes = 0;
  int ano = 0;

  String obterFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obterFormatada();
  }
}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 10;
  dataAniversario.ano = 2020;

  Data dataCompra = Data();
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  // print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  // print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");

  String d1 = dataAniversario.obterFormatada();
  print("A data d1 é $d1");

  print("A dataCompra é ${dataCompra.obterFormatada()}");

  print(dataCompra);

  Data d2 = dataCompra;
  String s1 = dataCompra
      .toString(); //eu tenho que criar um tipo String, pq retorna de forma explicita uma String

  print("$d2 e $s1");
}
