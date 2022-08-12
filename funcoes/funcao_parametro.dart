import 'dart:math';

//adicionado ? antes de function por causa do null safety, para informar q n retorna nada nulo
void executar({Function? fnPar, Function? fnImpar}) {
  var sorteado = Random().nextInt(10);
  print("O valor sorteado foi $sorteado");
  sorteado % 2 == 0 ? fnPar!() : fnImpar!();

  // Random().nextInt(10) % 2 == 0 ? fnPar() : fnImpar();

  /* a função acima é a mesma coisa que um if else, exemplo abaixo

      if(Random().nextInt(10) % 2 == 0){
        fnPar();
      }else {
        fnImpar();
      }

    */
}

main() {
  var minhaFnPar = () => print('Eita! o valor é par!');
  var minhaFnImpar = () => print('Legal! O valor é impar!');

  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
}
