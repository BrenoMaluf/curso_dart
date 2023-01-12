import 'dart:io';

main() {
  //area da circunferencia = PI * raio * raio
  final PI = 3.14;

  stdout.write("Digite o valor do raio: ");
  var texto = double.parse(stdin.readLineSync()!);
  final raio = texto;

  double circ = PI * raio * raio;

  print("O raio digitado foi: " + texto.toString());
  print("A área da circunferencia é: " + circ.toString());
}
