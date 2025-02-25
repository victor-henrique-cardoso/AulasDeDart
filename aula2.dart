import 'dart:io';
main() {
  
  pedir2numeroprasoma();
  

}

pedir2numeroprasoma(){
  print('Digite um numero:');
   int numero1 = int.parse(stdin.readLineSync()!);
   print("digite outro numeor: ");
   int numero2 = int.parse(stdin.readLineSync()!);

  print('resultado da soma de $numero1 + $numero2 é: ${somar(numero1, numero2)}');
  int resultado = somar(numero1, numero2);
  resultado*=2;
  print("a multiplicação do resultado da soma por 2 é ${resultado}");
  
}

int somar(int a, int b){
  int resultado =0;

  resultado = a+b;

  return resultado;
}

