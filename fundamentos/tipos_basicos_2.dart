/*
  - List
  - Set
  - Map
*/
main() {
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];

  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  var telefones = {
    'João': '+55 (17) 99171-1373',
    'Maria': '+55 (13) 99186-2257',
    'Pedro': '+55 (85) 99199-7552',
  };

  print(telefones is Map);
  print(telefones);
  print(telefones);
  print(telefones.length);
  print(telefones.keys);

  var times = {'Flamengo', 'Vasco', 'Fortaleza', 'São Paulo'};
  print(times is Set);
  times.add('Palmeiras');
  print(times.length);
  print(times.first);
}
