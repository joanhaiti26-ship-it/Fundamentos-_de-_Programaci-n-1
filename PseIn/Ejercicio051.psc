//Ejercicio 050 con nuevo método denominado selección consistente en buscar
//del menor y ponerlo a la derecha del todo. 
Algoritmo Ejercicio051
	Definir lista,i,j,memoria,menor,posMenor  Como Entero;
	i=0;
	j=0;
	memoria=0;
	menor=0;
	posMenor=0;
	Dimension lista[5];
	
	//números al azar 
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		lista[i]=azar(10);
	FinPara
	//ordenar 
	Para j<-0 hasta 3 Con Paso 1 Hacer
		menor=lista[0];
		posMenor=0;
		Para i<-1 hasta 4-j Con Paso 1 Hacer
			Si lista[i]<menor Entonces
				posMenor=i;
				menor=lista[posMenor];
			FinSi
		FinPara
		memoria=lista[4-j];
		lista[4-j]=lista[posMenor];
		lista[posMenor]=memoria; 
	FinPara
	//Escribir resultado 
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir lista[i]," ", Sin Saltar;
	FinPara
FinAlgoritmo
