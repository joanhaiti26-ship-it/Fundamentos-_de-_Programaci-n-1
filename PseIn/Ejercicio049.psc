//Guarda en un arreglo tantos números como se pidan
//Cuenta las veces que el número indicado por el usuario aparezca
Algoritmo Ejercicio049
	Definir lista, num, cantidad, i, contador Como Entero;
	i=0;
	cantidad=0;
	num=0;
	contador=0;
	Escribir "¿Cuántos números quieren que tenga la lista?";
	Leer cantidad;
	Dimension lista[cantidad];
	Escribir "¿Qué números quieres buscar en las listas?";
	Leer num; 
	Para i<-0 Hasta cantidad-1 Con Paso 1 Hacer
		Escribir "Dime un número";
		Leer lista[i];
		Si lista[i]=num Entonces
			contador=contador+1;
		FinSi
	FinPara
	Escribir "El número ", num, " aparece ",contador, " veces.";
FinAlgoritmo
