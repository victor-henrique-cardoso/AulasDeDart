/*Exercício: Dobrar Valor
Crie uma função chamada dobrarValor que receba um parâmetro dinâmico e retorne o dobro desse valor.

Regras:

Se for um número (int ou double), deve dobrar o valor.
Se for uma String, deve repetir a String duas vezes.*/

void main() {
   print(dobrarValor(5));
  print(dobrarValor(3.5));
  print(dobrarValor("Oi"));
}

dynamic dobrarValor(dynamic valor){
  
  return valor*2;
  
}