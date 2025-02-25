import 'dart:math';
main(){
    int n1 = numeroAleatorio(100);
    print(n1);
       int n2 = numeroAleatorio();
    print(n2);

    imprimirData(10, 12,2020);
    imprimirData(10,08);
    imprimirData(10);
    imprimirData();
}

int numeroAleatorio([int maximo = 10]){
    return Random().nextInt(maximo);
}

imprimirData([int dia =18, int mes = 08, int ano = 2008]){
  print('$dia/$mes/$ano');
}