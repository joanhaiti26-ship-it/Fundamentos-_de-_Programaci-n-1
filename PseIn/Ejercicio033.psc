//Pide al usuario que introduzca 100 enteros. Calcula y muestra su media 
Algoritmo Ejercicio033
	Definir num,cantidad,suma,cantidadCopia Como Entero;
	num=0;
	cantidad=10; 
	cantidadCopia=cantidad; 
	suma=0; 
	Mientras cantidad>0 Hacer
		Escribir  "Dime un número";
		Leer num; 
		suma=suma+num;
		cantidad=cantidad-1;
	FinMientras
	Escribir "La media es: ", suma/cantidadCopia;
FinAlgoritmo
