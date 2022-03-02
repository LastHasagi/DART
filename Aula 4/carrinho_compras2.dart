import "dart:io";

main() {
  var produtos = [];
  bool condicao = true;
  while (condicao) {
    print("===ADICIONE UM PRODUTO===");
    var text = stdin.readLineSync();
    if (text == "sair") {
      print("===PROGRAMA ENCERRADO===");
      condicao = false;
    } else if (text == "imprimir") {
      for (var i = 0; i < produtos.length; i++)
        print("ITEM $i - ${produtos[i]}");
    } else if (text != "remover") {
      produtos.add(text);
      print("\x1B[2J\x1B[0;0H");
    }
    if (text == "remover") {
      print("===QUAL ITEM DESEJA REMOVER ?===");
      for (var i = 0; i < produtos.length; i++) {
        print("ITEM $i - ${produtos[i]}");
      }
      var A = stdin.readLineSync();
      if (A != null) {
        var B = int.parse(A);
        produtos.removeAt(B);
        print("===PRODUTO REMOVIDO===");
      }
    }
  }
}
