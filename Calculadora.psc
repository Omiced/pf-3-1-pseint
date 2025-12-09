Algoritmo Calculadora
	Definir n1,n2, opc, resultado Como Entero;
	
	Escribir "Hola bienvenido, a la calculadora";
	Escribir "Escribe el numero de la opcion que quieres realizar";
	
	Repetir 
		Escribir "1.Suma";
		Escribir "2.Resta";
		Escribir "3.Multiplicacion";
		Escribir "4.Division";
		Escribir " <<SALIR>> ";
		leer opc;
		
		Segun opc Hacer
			1:
				Escribir "Escribe el primer numero para realizar tu suma";
				Leer n1;
				Escribir "Escribe el segundo numero";
				Leer n2;
				resultado <- n1 + n2;
				
				Imprimir "La suma de los numeros es igual a ", resultado;
				
			2:
				Escribir "Escribe el primer numero para realizar tu resta";
				Leer n1;
				Escribir "Escribe el segundo numero";
				Leer n2;
				resultado <- n1 - n2;
				
				Imprimir "La resta de los numeros es igual a ", resultado;
			3:
				Escribir "Escribe el primer numero para realizar tu multiplicacion";
				Leer n1;
				Escribir "Escribe el segundo numero";
				Leer n2;
				resultado <- n1 * n2;
				
				Imprimir "La multiplicacion de los numeros es igual a ", resultado;
			4:
				Escribir "Escribe el primer numero para realizar tu division";
				Leer n1;
				Escribir "Escribe el segundo numero";
				Leer n2;
				resultado <- n1 / n2;
				
				Imprimir "La division de los numeros es igual a ", resultado;
			5:  
				Escribir "Adios, saliste de calculadora";
				
			De Otro Modo:
				Escribir "La opcion no es validad";
		Fin Segun
				
				
	Hasta Que opc = 5;
	

	
	
	
FinAlgoritmo
