import 'dart:io';
import 'dart:math';
main() {  
  pedir2numeroprasoma();
  
  somarDoisValorAleatorio();
}

pedir2numeroprasoma(){
  print('Digite um numero:');
   int numero1 = int.parse(stdin.readLineSync()!);
   print("digite outro numeor: ");
   int numero2 = int.parse(stdin.readLineSync()!);

  somaComprint(numero1, numero2);
  
}

somaComprint(int a , int b){
  int soma ;
  soma = a+b;
  print("A soma de $a + $b = $soma" );
}

somarDoisValorAleatorio(){
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  int soma = n1+n2;
  print("A soma de ${n1} mais ${n2} = ${soma}");
}