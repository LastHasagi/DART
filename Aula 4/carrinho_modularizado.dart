import "dart:io";

var produtos = [];
main() {
  bool condicao = true;
  while (condicao) {
    print("===ADICIONE UM PRODUTO===");
    var text = stdin.readLineSync();
    if (text == "sair") {
      print("===PROGRAMA ENCERRADO===");
      condicao = false;
    } else if (text == "imprimir") {
      imprimir();
    } else if (text != "remover") {
      produtos.add(text);
      print("\x1B[2J\x1B[0;0H");
    }
    if (text == "remover") {
      remover();
    }
  }
}

imprimir() {
  for (var i = 0; i < produtos.length; i++) {
    print("ITEM $i - ${produtos[i]}");
  }
}

remover() {
  print("===QUAL ITEM DESEJA REMOVER ?===");
  imprimir();
  var A = stdin.readLineSync();
  if (A != null) {
    var B = int.parse(A);
    produtos.removeAt(B);
    print("===PRODUTO REMOVIDO===");
  }
}
