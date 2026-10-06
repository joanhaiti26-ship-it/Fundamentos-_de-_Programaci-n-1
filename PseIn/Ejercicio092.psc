SubProceso TiradaCrupier(baraja, Por Referencia posicion, Por Referencia puntosCrupier)
    Definir carta Como Entero
	
    puntosCrupier <- 0
	
    Mientras puntosCrupier < 17 Hacer
        carta <- TomarCarta(baraja, posicion);
        puntosCrupier <- puntosCrupier + carta;
		
        Escribir "El crupier ha sacado: ", carta;
        Escribir "Puntos del crupier: ", puntosCrupier;
    FinMientras
FinSubProceso


Algoritmo BlackJack_Completo
    Definir baraja Como Entero;
    Definir posicion Como Entero;
    Definir puntosJugador, puntosCrupier Como Entero;
	
    Dimension baraja[52];
	
    posicion <- 1;
	
    TiradaJugador(baraja, posicion, puntosJugador);
	
    Si puntosJugador <= 21 Entonces
        TiradaCrupier(baraja, posicion, puntosCrupier);
		
        Si puntosCrupier > 21 Entonces
            Escribir "¡Gana el jugador! El crupier se pasó de 21.";
        SiNo
            Si puntosJugador > puntosCrupier Entonces
                Escribir "¡Gana el jugador!";
            SiNo
                Si puntosJugador < puntosCrupier Entonces
                    Escribir "¡Gana el crupier!";
                SiNo
                    Escribir "¡Empate!";
                FinSi
            FinSi
        FinSi
    SiNo
        Escribir "¡Gana el crupier! El jugador se pasó de 21."
    FinSi
FinAlgoritmo
