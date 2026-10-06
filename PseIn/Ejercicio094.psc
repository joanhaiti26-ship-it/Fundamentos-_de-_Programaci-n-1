Algoritmo Craps_III
    Definir dado1, dado2, suma Como Entero;
	
    dado1 <- Aleatorio(1, 6);
    dado2 <- Aleatorio(1, 6);
	
    suma <- dado1 + dado2;
	
    Escribir "Primer dado: ", dado1;
    Escribir "Segundo dado: ", dado2;
    Escribir "Primera tirada: ", suma;
	
    Si suma = 7 O suma = 11 Entonces
        Escribir "¡Ganaste!";
    SiNo
        Si suma = 2 O suma = 3 O suma = 12 Entonces
            Escribir "¡Perdiste!";
        SiNo
            Escribir "Tu punto es: ", suma;
        FinSi
    FinSi
FinAlgoritmo
