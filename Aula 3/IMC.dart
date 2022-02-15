//juntando tudo que foi aprendido nas aulas 1 e 2 em um código

import 'dart:io' show stdin;

main() {
//pegar o peso
  print("=====CALCULADORA DE IMC=====");
  print(" ");
  print(" ");
  print("Digite seu peso:");
  print(" ");
  var txtpeso = stdin.readLineSync();
  var peso = int.parse(txtpeso!);
//pegar a altura
  print("");
  print("Digite sua altura:");
  var txtaltura = stdin.readLineSync();
  var altura = double.parse(txtaltura!);
//calcular o IMC
  print("");
  print("Calculando o IMC....");
  var IMC = peso / (altura * altura);
  print("");
//imprimir o resultado do IMC
  print("O seu IMC é $IMC");
  print("");
//adicionando CONDICIONAIS
  if (IMC < 18.5) {
    print("Você está abaixo do peso");
  } else if (18.5 >= IMC && IMC <= 24.9) {
    print("Você está com o seu peso ideal.");
  } else if (25 >= IMC && IMC <= 29.9) {
    print("Você está com sobrepeso");
  } else if (30 >= IMC && IMC <= 34.9) {
    print("Você está com sobrepeso tipo I.");
  } else if (35 >= IMC && IMC <= 39.9) {
    print("Você está com sobrepeso tipo II.");
  } else if (40 <= IMC) {
    print("Você está com OBSIDADE MÓRBIDA !! PROCURAR MÉDICO URGENTEMENTE");
  }
  print("");
  print("============================");
}
