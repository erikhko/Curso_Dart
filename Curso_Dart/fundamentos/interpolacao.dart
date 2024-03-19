void main(List<String> args) {
  String nome = 'João';
  String status = 'aprovado';
  double nota = 9.2;
  String frase1 = nome + " está " + status + " porque tirou nota " + nota.toString() + "!";
  String frase2 = "$nome está $status porque tirou nota R\$$nota!";

  print(frase1);
  print(frase2);
}