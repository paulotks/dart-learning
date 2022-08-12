import 'produto.dart';

// classe VendaItem
class VendaItem {
  Produto? produto;
  int quantidade;
  double? _preco;

  //construtor
  VendaItem({this.produto, this.quantidade = 1});

  //metodo get e set do preço
  double get preco {
    //aqui se faz uma verificação
    //se o produto for diferente de nulo, significa que o valor esta definido, e se o preço for nullo
    //ele pega e seta o valor em _preco
    if (produto != null && _preco == null) {
      _preco = produto!.precoComdesconto;
    }
    return _preco!;
  }

  //set para validar o valor de novoPreco, caso maior q 0 ele muda em _preco
  void set preco(double novoPreco) {
    if (novoPreco > 0) {
      _preco = novoPreco;
    }
  }
}
