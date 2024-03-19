void main(List<String> args) {
  int n1 =3;
  double n2 = (-5.67).abs();
  double n3 = double.parse("12.765");
  num n4 = 9;

  print(n1.abs() + n2 + n3 + n4);

  n4 = 6.7;
  print(n1.abs() + n2 + n3 + n4);

  String s1 = "bom";
  String s2 = " dia";

  print(s1 + s2.toUpperCase() + "!!!"); 

  bool estaChovendo = true;
  bool muitoFrio = true;

  print(estaChovendo && muitoFrio);

  dynamic x = "Um texto legal";
  print(x);

  x = 123;
  print(x);

  x = false;
  print(x);

  List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  //print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  Map telefones = {
    'João': '(11)97034-7742',
    'Maria': '(21)97034-5542',
    'José': '(31)97034-0042',
    'Privitera': '(11)12345-6789',
  };
  //print(telefone is Map);
  print(telefones);
  print(telefones['joão']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  Set times = {'Vasco', 'Flamengo', 'Fortaleza', 'São paulo'};
  // print(times is Set);
  times.add('Palmeiras');
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
  print(times);

  
}