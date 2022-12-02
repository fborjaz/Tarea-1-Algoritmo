Algoritmo Validar_edadHM
	// Declarar Variables
	Definir Edad Como entero;
	Definir Sex Como Caracter;
	// Secuencia Repetitva hasta validad datos 
	Repetir
		Escribir "Introducir su edad: ";
		Leer Edad;
	Hasta Que (Edad>0)
	// Secuencia repetitiva hasta validar datos
	Hacer
		Escribir "Introducir su sexo (H / M)";
		Leer Sex;
	Hasta Que (Sex="H" o Sex="h" o Sex="M" o Sex="m")
	// Operación de selección
	Si Sex="M" o Sex="m" Entonces;
		Si Edad>=18  Entonces;
			Escribir "Eres Mujer y puedes votar";
		SiNo
				Escribir "Eres mujer y no tienes la edad necesaria para votar";
		FinSi;
	SiNo
		Si Edad>=18 Entonces;
			Escribir "Eres Hombre y puedes votar";
		SiNo
			Escribir "Eres Hombre y no tienes la edad necesaria para votar";
		FinSi;
	FinSi
FinAlgoritmo
