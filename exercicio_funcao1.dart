/*Crie uma função chamada calcularDesconto que recebe dois parâmetros:

O preço original de um produto (double)
A porcentagem de desconto (double)
A função deve retornar o novo preço do produto após aplicar o desconto.

Depois, no main(), peça para o usuário digitar o preço e a porcentagem de desconto, chame a função e exiba o resultado.
 formula do calculo novoPreco=precoOriginal−(precoOriginal∗desconto/100)

*/

import 'dart:io';

void main() {
  print("informe o valor do produto: ");
  double precoOriginal = double.parse(stdin.readLineSync()!);
  print("informe a % de desconto: ");
  double desconto = double.parse(stdin.readLineSync()!);
 print("o novo preço a ser pago é ${  calcularDesconto(precoOriginal, desconto)}");
}

double calcularDesconto(double precoOriginal, double desconto) {
 
  return  precoOriginal - (precoOriginal * desconto / 100);

  
}
