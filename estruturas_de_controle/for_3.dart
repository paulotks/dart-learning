main() {
  // control ; comenta o codigo!
  Map<String, double> notas = {
    'João Pedro': 9.1,
    'Maria Augusta': 7.2,
    'Ana Silva': 6.4,
    'Roberto Andrade': 8.8,
    'Pedro Firmino': 9.9,
  };

  for (String nome in notas.keys) {
    //percorre as chaves no caso os nomes
    print("Nome do aluno é $nome");
  }

  for (var nota in notas.values) {
    print("A nota é $nota ");
  }

  for (String nome in notas.keys) {
    //percorre as chaves no caso os nomes
    print("Nome do aluno é $nome e a nota é ${notas[nome]}");
  }

  for (var registro in notas.entries) {
    //percorre o mapa atraves do entries, no caso registro
    print("O ${registro.key} tem nota ${registro.value}.");
  }
}
