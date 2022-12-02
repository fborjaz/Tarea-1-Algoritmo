Algoritmo calculadora_factorial
	// declarar variables
	Definir num, factor, x Como Real;
	// entrada de datos
	Escribir "Ingresa un número";
	leer num;
	// operación de selección
	si num < 0 Entonces
		Escribir "El numero ",num " no se puede calcular";
	SiNo
		x = 1;
		factor = 1;
		Mientras x <= num Hacer
			factor = factor * x;
			x = x + 1;
		FinMientras
		Escribir "El factorial del número ",num," = ",factor;
	FinSi
FinAlgoritmo
