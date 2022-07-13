/* 
  - List (é um array!)
  - Set
  - Map
*/

main() {
  var aprovados = ['ana', 'carlos', 'daniel', 'rafael'];
  //ou usar List no lugar de var L maisculo

  //List
  // ignore: unnecessary_type_check
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2)); //para percorrer a lista (array)
  print(aprovados[3]); //percorrer array igual em js
  print(aprovados.length);

  //control d seleciona a mesma palavra para baixo

  //map
  var telefones = {
    //chave : valor
    'Paulin': '(62)98133-2876',
    'Maria': '(62)1235-1254',
    'Pedro': '(62)95857-1254'
  };

  print(telefones is List);
  print(telefones);
  print(telefones['Pedro']); //percorrer array igual em js
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  //Set
  //Set não aceita repetição, já a List aceita!
  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};

  // ignore: unnecessary_type_check
  print(times is Set);
  times.add('palmeiras');
  times.add('palmeiras');
  times.add('palmeiras');
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
  print(times);
}
