Algoritmo minicalculadora
  Definir num_a, num_b, num_res como Real;
  Definir opcion como Entero;
  
  Escribir "Introducir numero a";
  leer num_a;
  Escribir "Introducir numero b";
  leer num_b;
  Escribir "Introducir 1(suma), 2(resta), 3(multi), 4(divi)";
  leer opcion;
  
  si (opcion =1) entonces
      num_res <- num_a + num_b;
      Escribir "La suma de ", num_a," y de ", num_b," es de ",num_res;
  sino
      si (opcion = 2) entonces
         num_res  <-num_a - num_b;
         Escribir "La resta de ", num_a," y de ", num_b," es de ",num_res;
	 sino
		 si(opcion = 3) entonces
			 num_res  <-num_a * num_b;
			 Escribir "La multi de ", num_a," y de ", num_b," es de ",num_res;
			 
		 FinSi
	 
		
     finsi
 finsi
 si(opcion = 4) Entonces
	 
	 num_res  <-num_a / num_b;
	 Escribir "La divi de ", num_a," y de ", num_b," es de ",num_res;
 FinSi
FinAlgoritmo
  
