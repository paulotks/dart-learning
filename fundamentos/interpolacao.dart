main() {
  String nome = 'João';
  String status = 'Aprovado';
  double nota = 9.2;

  String frase1 =
      nome + " está " + status + " pq tirou nota " + nota.toString() + "!";

  String frase2 = "$nome está $status pq tirou nota $nota!";

  //voce pode usar / para usar o valor literal e vc pode usar ${} para passar uma expressão maior

  print(frase1);
  print(frase2);
}
