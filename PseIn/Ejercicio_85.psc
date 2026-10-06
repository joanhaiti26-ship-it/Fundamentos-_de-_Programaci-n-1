Proceso SorteoGanador
    Definir participantes Como Caracter
    Definir indiceGanador Como Entero
    Dimension participantes[5]
    
    participantes[1] <- "Ana"
    participantes[2] <- "Carlos"
    participantes[3] <- "Sofia"
    participantes[4] <- "Diego"
    participantes[5] <- "Elena"
    
    // Inicializar generador de números aleatorios
    // (En PSeInt se usa la función Azar)
    
    // Generar un índice aleatorio entre 1 y 5
    indiceGanador <- Azar(5) + 1
    
    Escribir "El ganador del sorteo es: ", participantes[indiceGanador]
FinProceso
