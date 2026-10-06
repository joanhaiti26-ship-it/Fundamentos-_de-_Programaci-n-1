SubProceso TiradaJugador(baraja, Por Referencia posicion, Por Referencia puntos)
    Definir carta Como Entero;
    Definir continuar Como Caracter;
	
    puntos <- 0;
    continuar <- "S";
	
    Mientras puntos < 21 Y continuar = "S" Hacer
        carta <- TomarCarta(baraja, posicion);
		
        puntos <- puntos + carta;
		
        Escribir "Has sacado la carta: ", carta;
        Escribir "Tus puntos actuales son: ", puntos;
		
        Si puntos < 21 Entonces
            Escribir "¿Quieres otra carta? (S/N)";
            Leer continuar;
            continuar <- Mayusculas(continuar);
        FinSi
    FinMientras
	
    Si puntos = 21 Entonces
        Escribir "¡Has conseguido 21 puntos!";
    SiNo
        Si puntos > 21 Entonces
            Escribir "Te has pasado de 21 puntos.";
        SiNo
            Escribir "El jugador se planta con ", puntos, " puntos.";
        FinSi
    FinSi
FinSubProceso


Algoritmo BlackJack_Ejercicio_91
    Definir baraja Como Entero
    Definir posicion, puntos Como Entero
	
    Dimension baraja[52]
	
    posicion <- 1
	
    TiradaJugador(baraja, posicion, puntos)
	
    Escribir "Puntuación final del jugador: ", puntos
FinAlgoritmo

