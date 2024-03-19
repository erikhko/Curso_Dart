void main(List<String> args) {
  //Aritméticos
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);

  print((a - b) + (a * b) + (a / b) + (a % b));

  //Lógicos
  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil & ehCaro);//And
  print(ehFragil | ehCaro);//Or
  print(ehFragil ^ ehCaro);//Xor -> Ou exclusivo
  print(!ehFragil);//Negação
  print(!!ehFragil);//Negação da negação
  
}