main() {
  //função nomeda é necessário utilizar o nome do parametro antes de informar o valor
  saudarPessoal(nome: "João", idade: 33);
  saudarPessoal(idade: 47, nome: "Maria");

  imprimirData();
  imprimirData(ano: 2020);
  imprimirData(dia: 2, mes: 3, ano: 2019);
}

//ao usar chaves eu transformo em uma função nomeada, ou seja, se torna obrigatorio informar o parametro na hora de usar a função
//para ficar de acordo com o null-safety, é necessario informar que a parametro não sera nulo como ex
// saudarPessoal({String? nome, int? idade}) {}
//ou usar o required antes de informar o tipo do parametro.
//quando tiver String!
saudarPessoal({required String nome, required int idade}) {
  print("Olá $nome nem parece que vc tem $idade anos.");
}

//aqui o null-safety n foi requerido
imprimirData({int dia = 1, int ano = 1970, int mes = 1}) {
  print('$dia/$mes/$ano');
}
