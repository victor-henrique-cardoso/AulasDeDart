/*Jogo de Pedra, Papel e Tesoura

Crie uma função jogar(String escolhaUsuario) que joga contra o computador (escolha aleatória).
Retorne se o usuário ganhou, perdeu ou empatou.
*/
import 'dart:io';
import 'dart:math';
main(){
   print('Escolha um \nPedra\npapel\ntesoura\n:... ');
  String escolhaUsuario = stdin.readLineSync()!;

  print(jogar(escolhaUsuario));
 
}

String jogar(String escolhaUsuario){
  List<String> opcao = ["pedra", "papel", "tesoura"];

   // Escolha aleatória do computador
  String escolhaComputador = opcao [Random().nextInt(3)];

  if (escolhaUsuario == escolhaComputador) {
    return "Empate! Ambos escolheram $escolhaUsuario.";
  } else if (
    (escolhaUsuario == "pedra" && escolhaComputador == "tesoura") ||
    (escolhaUsuario == "tesoura" && escolhaComputador == "papel") ||
    (escolhaUsuario == "papel" && escolhaComputador == "pedra")
  ) {
    return "Você venceu! $escolhaUsuario ganha de $escolhaComputador.";
  } else {
    return "Você perdeu! $escolhaComputador ganha de $escolhaUsuario.";
  }
}

