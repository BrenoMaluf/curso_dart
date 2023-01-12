//Operadores
main() {
  //Operadores Aritimeticos (binários - infix)
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(a + b * a - b / a);

  //Operadores Lógicos
  bool isFragile = true;
  bool isExpensive = false;

  print(isFragile && isExpensive); // AND -> E
  print(isFragile || isExpensive); // OR -> OU
  print(isFragile ^ isExpensive); // XOR -> OU EXCLUSIVO
  print(!isFragile); // NOT -> Unário/Prefixado
  print(!!isExpensive); // NoT
}
