//segundo algoritmo em dart incluindo a entrada de dados

//biblbioteca para entrada e saída de daos

import 'dart:io';

main() {
  print("Qual a sua idade ?");

  var input = stdin.readLineSync();
  var idade = int.parse(input!);

  if (idade >= 18) {
    print("Você é maior de idade.");
  } else {
    print("Você é menor de idade");
  }
}
