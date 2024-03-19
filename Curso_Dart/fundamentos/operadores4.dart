import "dart:io";

void main(List<String> args) {
  print("Está chovendo? (s/N)");
  bool estaChovendo = stdin.readLineSync() == "s";

  print("Está frio? (s/N)");
  bool estaFrio = stdin.readLineSync() == "s";

  String resultado = estaFrio || estaChovendo ? "Ficar e, casa" : "Sair";
  print(resultado);
  print(estaFrio && estaChovendo ? "Que pena" : "Sortudo");
}