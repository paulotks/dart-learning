import './cliente.dart';
import './venda_item.dart';

class Venda {
  Cliente? cliente;
  //Chamo List e vai ter apenas elementos do VendaItem e a variavel se chama itens
  List<VendaItem> itens;

  //construtor com parametros nomeados,
  //this.itens = const [] / foi necessari usar o const para inciar o array vazio
  Venda({this.cliente, this.itens = const []});

  //metodo get que vai percorrer cada um dos itens e vai somar e no final dar o valor total
  //pegando preço * quantidade e dando ov alor total
  double get valorTotal {
    return itens
        //preço vezes a quantidade daquele item
        .map((item) => item.preco * item.quantidade)
        .reduce((t, a) => t + a); // t = total a = atual / t + a
    //o reduce soma todos os valores no final
  }
}
