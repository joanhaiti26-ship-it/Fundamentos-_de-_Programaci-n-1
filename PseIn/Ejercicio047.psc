//Introducir le valor de x,y,z de un vector de 3 dimensiones
//calcula y muestra su módulo
Algoritmo Ejercicio047
	Definir vector, suma Como Real;
	Definir i Como Entero;
	suma=0;
	i=0; 
	Dimension vector[3];
	Para i<-0 hasta 2 Con Paso 1 Hacer
		Escribir "Dime el valor de la componente ", i+1, " del vector";
		Leer vector[i];
		suma=suma+vector[i]+2;
	FinPara
	Escribir "El módulo es: ", rc(suma);
FinAlgoritmo
