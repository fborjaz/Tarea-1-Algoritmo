Algoritmo Ejercicio_N22
	//Se desea obtener una operaci�n b�sica matem�tica 
	Definir Num1 Como Entero;
	//Instrucci�n de Entrada
	Escribir "(1)Multiplicacion, (2)Suma ,(3)Resta, (4)Division:";
	Escribir "Escoja una opci�n: ";
	Leer Num1;
	//Selecci�n Multiple
	Segun num1 Hacer
		1: 
			Escribir "multiplicacion";
			Escribir "ingrese un numero";
			Leer a;
			Para i<-1 Hasta 12 Hacer 
			Mostrar a,"*",i,"=",i*a;
		FinPara
	    2: 
			Escribir "suma";
			Escribir "ingrese un numero";
			Leer q;
			Para i<-1 Hasta 12 Hacer
			Mostrar q,"+",i,"=",i+q;
		FinPara
	    3: 
			Escribir "resta";
			Escribir "ingrese un numero";
			Leer as;
			Para i<-1 Hasta 12 Hacer
			Mostrar as,"-",i,"=",as-i;
		FinPara
	    4:
			Escribir "division";
			Escribir "ingrese un numero";
			Leer asd;
			Para i<-1 Hasta 12 Hacer 
			Mostrar asd,"/",i,"=",asd/i;
		FinPara
	FinSegun
FinAlgoritmo
