Algoritmo Numero_Mayor
	// Definir Variables
	Definir num1, num2, num3 Como Entero;
	// Entrada de datos
	Escribir "Ingresa el primer número: ";
	leer num1;
	Escribir "Ingresa el primer número: ";
	leer num2;
	Escribir "Ingresa el primer número: ";
	leer num3;
	// operacion de seleccion y salida de datos
	si (num1>num2 y num1>num3)
		Escribir "El número mayor es :",num1;
	SiNo
		si (num2>num1 y num2>num3)
			Escribir "El número mayor es:",num2;
		SiNo
			si (num3>num1 y num3>num2)
				Escribir "El número mayor es: ",num3;
			SiNo
				Escribir "los números son iguales";
			FinSi
	    FinSi
	FinSi
FinAlgoritmo
