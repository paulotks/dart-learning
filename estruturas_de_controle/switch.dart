import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print('A nota sorteada foi $nota.');

  switch (nota) {
    //é obrigado ter um break; em todo case
    case 10:
    case 9:
      print('Quadro de Honra!');
      break;
    case 8:
    case 7:
      print('Aprovado');
      break;
    case 6:
    case 5:
    case 4:
      print('recuperação');
      break;
    default:
      print('Nota Inválida!');
  }

  print('fim');
}
