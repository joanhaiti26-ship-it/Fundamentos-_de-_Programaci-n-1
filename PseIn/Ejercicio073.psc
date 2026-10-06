//Substituye todos los valores que alejen más de dos unidades
//de la media en una lista de 50 números 
Funcion resultado<-Media(lista,cantidad)
	Definir i,suma,resultado Como Entero;
	i=0;
	suma=0;
	resultado=0;
	Para i<-0 Hasta cantidad-1 Con Paso 1 Hacer
		suma=suma+lista[i];
	FinPara
	resultado=trunc(suma/cantidad);
FinFuncion

Algoritmo Ejercicio073
	Definir i,lista,med Como Entero;
	i=0;
	med=0;
	Dimension lista[50];
	//asignar valores
	Para i<-0 Hasta 49 Con Paso 1 Hacer
		lista[i]=azar(10);
		Escribir lista[i]," " Sin Saltar;
	FinPara
	Escribir " ";
	med=Media(lista,50);
	
	Para i<-0 Hasta 49 Con Paso 1 Hacer
		Si lista[i]-med>2 | med-lista[i]>2 Entonces
			lista[i]=med;
		FinSi
	FinPara
	
	//Escribir la lista modificada
	Para i<-0 Hasta 49 Con Paso 1 Hacer
		Escribir lista[i], "" Sin Saltar;
	FinPara
FinAlgoritmo
