// classes sempre começam com letra maiuscula

class Data {
  int dia = 0;
  int mes = 0;
  int ano = 0;

  //construtor 1:
  // Data(int dia, int mes, int ano) {
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }

  //construtor 2 simplificado:
  //Ao colocar colchetes, eu transformor esses parametros em opcionais
  // e ao definir um valor inicial eu n preciso passar os 3 parametros sempre, porem tem que manter a ordem! para fazer
  //sentido
  Data([this.ano = 1, this.dia = 1, this.mes = 1980]);

  String obterFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obterFormatada();
  }
}

main() {
  var dataAniversario = new Data(3, 10, 2020);

  Data dataCompra = Data(1, 1, 1970);
  //dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  String d1 = dataAniversario.obterFormatada();
  print("A data d1 é $d1");

  print("A dataCompra é ${dataCompra.obterFormatada()}");

  print(dataCompra);

  Data d2 = dataCompra;
  String s1 = dataCompra
      .toString(); //eu tenho que criar um tipo String, pq retorna de forma explicita uma String

  print("$d2 e $s1");
}
