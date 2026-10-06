Proceso ContarAciertos
    Definir usuario, ganadores Como Entero
    Definir aciertos, i, j Como Entero
    Definir encontrado Como Logico
    Dimension usuario[5], ganadores[5]
    
    usuario[1] <- 3
    usuario[2] <- 7
    usuario[3] <- 12
    usuario[4] <- 18
    usuario[5] <- 25
    
    ganadores[1] <- 7
    ganadores[2] <- 10
    ganadores[3] <- 12
    ganadores[4] <- 22
    ganadores[5] <- 25
    
    aciertos <- 0
    
    Para i <- 1 Hasta 5 Hacer
        encontrado <- Falso
        Para j <- 1 Hasta 5 Hacer
            Si usuario[i] = ganadores[j] Entonces
                encontrado <- Verdadero
            FinSi
        FinPara
        
        Si encontrado Entonces
            aciertos <- aciertos + 1
        FinSi
    FinPara
    
    Escribir "Tienes ", aciertos, " aciertos."
FinProceso
