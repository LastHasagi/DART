import 'dart:io';

main() {
  var lista = [];
  bool condicao = true;
  while (condicao) {
    print("===ADICIONE UM PRODUTO===");
    var i = stdin.readLineSync();
    if (i == "sair") {
      print("===PROGRAMA FINALIZADO===");
      condicao = false;
    } else if (i == "imprimir") {
      for (var i = 0; i < lista.length; i++) print("ITEM $i - ${lista[i]}");
    } else {
      lista.add(i);
      print("\x1B[2J\x1B[0;0H");
    }
  }
}
