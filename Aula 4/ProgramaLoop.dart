import 'dart:io' show stdin;

main() {
  bool condicao = true;

  while (condicao) {
    print("=====ESCREVA UM TEXTO=====");
    var txt = stdin.readLineSync();
    if (txt == "sair") {
      condicao = false;
      print("");
      print("=====PROGRAMA FINALIZADO=====");
    } else {
      print("");
      print("Você digitou $txt");
    }
  }
}
