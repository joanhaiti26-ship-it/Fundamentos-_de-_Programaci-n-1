//Guarda en un arrelgo cinco notas de un alumno 
//Calcula la media e indica la mayor y menor
Algoritmo Ejercicio48 
	Definir notas,suma,mayor,menor Como Real;
	Dimension notas[5];
	suma=0;
	mayor=0;
	menor=0;
	Definir i Como Entero;
	i=0; 
	Para i<-0 Hasta 4 Con Paso 1 Hacer
			Escribir "Dime una nota";
			Leer notas[i];
			suma=suma+notas[i];
			Si i=0 Entonces
				mayor=notas[i];
				menor=notas[i];
			FinSi
			Si notas[i]>mayor Entonces
				mayor=notas[i];
			FinSi
			Si notas[i]<menor Entonces
				menor=notas[i];
			FinSi
	FinPara
	Escribir "La media es: ", suma/5;
	Escribir "La mayor es :", mayor;
	Escribir "La menor es: ",menor; 
FinAlgoritmo

