import 'dart:io';
main(){
pedirNomeIdade();
}

pedirNomeIdade(){
   print('Digite seu nome:');
   String nome = stdin.readLineSync()!; 
   print('Digite sua idade:');
   int idade = int.parse(stdin.readLineSync()!);
   saudarPessoa(idade: idade, nome: nome);

}

saudarPessoa({ String nome="" , int idade=0}){
  print("olá $nome nem parece que vc tem $idade anos.");
}