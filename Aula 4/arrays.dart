import 'dart:io';

main() {
  var nome = [];
  bool condicao = true;

  while (condicao) {
    print("=====Digite um nome=====");
    var txt = stdin.readLineSync();
    if (txt == "sair") {
      print("=====PROGRAMA FINALIZADO=====");
      condicao = false;
    } else {
      nome.add(txt);
    }
    print(nome);
    print("");
  }
}
