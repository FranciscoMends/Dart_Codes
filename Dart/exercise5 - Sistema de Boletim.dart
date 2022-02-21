void main (){
  
  double nota1 = 5.0;
  
  if(nota1<6.0) {
    print("Infelizmente você reprovou, estude mais!");
  } else if (nota1==10.0) {
    print ("Você obteve êxito total, parabens!");
  } else if (nota1==9.0) {
    print ("Você quase obteve êxito total, parabens!");
  } else {
    print("Parabéns você passou, continue se esforçando!");
  }
  
  bool aprovado = false;
  String info;
  
  /*
  if(aprovado) {
    info= "Aprovado!!!";
  } else {
    info= "Reprovado...";
  }
  print(info);
  */
  
  info = aprovado ? "Aprovado!!!" : "Reprovado...";
  print (info);
  
  String nome = "Daniel" ;
  String info2 = nome;
  print(info2);
  
  
  print("Fim!");
}