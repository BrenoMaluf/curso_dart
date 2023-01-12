/*
  - Notação Ponto
  - .substring()
  - .padRight
  - .toUpperCase
  - .roundToDouble
*/

main() {
  double nota = 6.99.roundToDouble();

  print(nota);

  print("TEXTO".toLowerCase());

  String s1 = "Breno Maluf";
  String s2 = s1.substring(0, 5);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(8, "!");

  var s5 = "Breno Maluf".substring(0, 5).toUpperCase().padRight(8, "!");

  print(s4);
  print(s5);
}
