//Calcula el factorial de un número dado 
Algoritmo Ejercicio034
	Definir num, factorial Como Entero;
	num<-0; 
	factorial<-1; 
	Escribir "Dime un número";
	Leer num;
	Mientras num>0 Hacer
		factorial<-factorial*num;
		num<-num-1;
	FinMientras
	Escribir factorial; 
FinAlgoritmo
