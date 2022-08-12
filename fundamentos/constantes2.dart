main() {
  final lista = ['Ana', 'Lia', 'Gui'];
  lista.add('Rebeca');
  print(lista);
  //com a variavel final, eu não consigo atribuir um novo valor a lista!
  //mas consigo alterar e adicionar valores comoa cima
  // lista = ['banana, 'maçã];

  // ignore: unused_local_variable
  var lista2 = const ['Ana', 'Lia', 'Gui'];
  //usando const na lsita, eu garanto que a lista não possa ser motificada
  //porem a variavel lista ela pode receber outro atributo
  // o "const" precisa ser verificado na compilação, é um valor que não muda
  //apos a compilação
}
