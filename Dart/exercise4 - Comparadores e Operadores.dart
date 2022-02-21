void main () {

  //Comparadores - COMP
  //--------------------------
  //  >    maior
  //  >=   maior ou igual
  //  <    menor
  //  <=   menor ou igual
  //  ==   igual
  //  !=   diferente
  
  bool test = (10>20);
  print("COMP: $test");
  bool test2 = (10<20);
  print("COMP: $test2");
  bool test3 = (10==20);
  print("COMP: $test3");
  bool test4 = (10!=20);
  print("COMP: $test4");
 
  //Operador - OR (||)
  //--------------------------
  //  true   true   -> true
  //  true   false  -> true
  //  false  true   -> true
  //  false  false  -> false
  
  bool testor = (true||false);
  print("OR: $testor");
  bool testor2 = (false||false);
  print("OR: $testor2");
 
  //Operador - AND (&&)
  //--------------------------
  //  true   true   -> true
  //  true   false  -> false
  //  false  true   -> false
  //  false  false  -> false
  
  bool testor3 = (true&&true);
  print("AND: $testor3");
  bool testor4 = (true&&false);
  print("AND: $testor4");
  
  bool complexa = (10<20) && ((30>20) || testor4);
  print(complexa);
  bool complexa2 = (10>20) && ((30>20) || testor4);
  print(complexa2);
  bool complexa3 = (10<20) && ((30>20) || testor4);
  print(!complexa3);
  bool complexa4 = (10>20) && ((30>20) || testor4);
  print(!complexa4);
  
}