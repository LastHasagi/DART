main() {
//estudo de loops
//servem para fazer ações repetitivas em um intervalo de repetições

//1° For
  //var x;
  //for (x = 0; x < 5; x++) {
  //print("Rodou $x ");
  //}

//2° For While
  bool condicao = true;
  int y = 0;
  while (condicao) {
    print("Rodou $y ");
    if (y > 1) {
      condicao = false;
    }
    y++;
  }
}
