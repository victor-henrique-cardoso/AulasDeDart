main(){
  
  int Function(int,int) somar1= somarFN;
  print(somar1(2,3));
  
  int Function(int,int) somar2= (x,y){
    return x+y;
  };
  print(somar2(3,10));
}

int somarFN(int a , int b){
  return a+b;
}