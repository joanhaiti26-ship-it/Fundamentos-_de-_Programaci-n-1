//Que el usuario introduzca 100 números e indicar cuántos son
//pares, impares, negativos y postivos 
Algoritmo Ejercicio032
	Definir num, cantidad, i, impares, pares, posi, neg Como Entero;
	num=0; 
	cantidad=10;
	// i es la variable para el buclw
	i=1;
	pares=0; 
	impares=0;
	posi=0; 
	neg=0; 
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		Escribir "Dime un número. ";
		Leer num;
		Si num%2=0 Entonces
			pares=pares+1;
		SiNo
			impares=impares+1;
		FinSi
		Si num>0 Entonces
			posi=posi+1;
		SiNo
			Si num<0 Entonces
				neg=neg+1;
			FinSi
		FinSi
	FinPara
	Escribir "Hay ",pares," pares.";
	Escribir "Hay ",impares," impares.";
	Escribir "Hay ",posi," positivos.";
	Escribir "Hay ",neg," negativos.";
FinAlgoritmo
