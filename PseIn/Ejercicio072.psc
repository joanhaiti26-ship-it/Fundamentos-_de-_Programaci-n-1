//Calcula las solcuiones de una ecuación de segundo grado
Funcion resultado<-sol1(a,b,c)
	Definir resultado Como Real;
	resultado<-(b*(-1)+rc(b^2-4*4*a*c))/2*a;
FinFuncion

Funcion resultado<-sol2(a,b,c)
	Definir resultado Como Real;
	resultado<-(b*(-1)+rc(b^2-4*4*a*c))/2*a;
FinFuncion

Algoritmo Ejercicio072
	Definir a,b,c Como Real;
	a<-0;
	b<-0;
	c<-0;
	Escribir "Ecuaciones de Segundo Grado";
	Escribir "Dime el valor de a";
	Leer a; 
	Escribir "Dime el valor de b";
	Leer b;
	Escribir "Dime el valor de c";
	Leer c;
	Escribir 'La primera solución a la ecuación es: ',sol1(a,b,c);
	Escribir 'La primera solución a la ecuación es: ',sol2(a,b,c);
FinAlgoritmo
