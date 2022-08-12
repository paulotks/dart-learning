//classe Produto
class Produto {
  //atributos
  int? codigo;
  String? nome;
  double? preco;
  double? desconto;

  //construtor que recebe parametros nomeados
  Produto({this.codigo, this.nome, this.preco, this.desconto = 0});

  //metodo get
  double get precoComdesconto {
    //é um getter não é um atributo de fato da classe
    return (1 - desconto!) * preco!;
  }
}
