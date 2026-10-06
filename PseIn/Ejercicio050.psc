//Guarda 5 números en un arreglo y mostrarlos de mayor a menor
Algoritmo Ejercicio050
	Definir lista, i, j, memoria Como Entero;
	i=0;
	j=0;
	memoria=0;
	Dimension lista[5];
	
	// 1. Leer los 5 números
	Para i<- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Dame el número ";
		Leer lista[i];
	FinPara
	
	Para j<- 0 Hasta 3 Con Paso 1 Hacer
		  Para i<-0 Hasta 3-j Con Paso 1 Hacer 
			// Si queremos de MAYOR a MENOR usamos <
			// Si lo quieres de MENOR a MAYOR cambia a >
			Si lista[i] < lista[i+1] Entonces
				memoria = lista[i+1];
				lista[i+1] = lista[i];
				lista[i] = memoria;
			FinSi
		FinPara
	FinPara
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir lista[i], " "Sin Saltar;
	FinPara
FinAlgoritmo
