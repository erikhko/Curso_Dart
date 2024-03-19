import 'dart:io';

void main(List<String> args) {

  const PI = 3.1415;

  stdout.write("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync()!;
  final raio = double.parse(entradaDoUsuario);

  var area = 4 * PI * raio * raio;

  print("O valor da área da esfera é: " + area.toString());
}