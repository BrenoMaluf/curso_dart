/*
  - Números (int e double)
  - Texto (String)
  - Booleano (Bool)
  - Dynamic
*/
main() {
  int n1 = 3;
  double n2 = -4.15;
  double n3 = double.parse("12.765");
  num n4 = 6;

  print(n2.abs());

  String s1 = "Bom";
  String s2 = " dia!";

  print(s1 + s2);

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo && muitoFrio);
  print(estaChovendo || muitoFrio);

  dynamic y = "Um texto bem legal";
  print(y);

  y = 123;
  print(y);
}
