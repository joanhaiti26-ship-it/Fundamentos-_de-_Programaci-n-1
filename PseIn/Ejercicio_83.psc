Proceso RotuloConMarco
    Definir cantidadFrases, i, longitudMaxima, j Como Entero
    Definir frases Como Caracter
    Definir bordeHorizontal, espacios Como Caracter
    
    Escribir "¿Cuántas líneas o frases tendrá tu rótulo? "
    Leer cantidadFrases
    
    Dimension frases[cantidadFrases]
    longitudMaxima <- 0
    
    // 1. Lectura de las frases y cálculo de la más larga
    Para i <- 1 Hasta cantidadFrases Hacer
        Escribir "Ingresa la frase número ", i, ": "
        Leer frases[i]
        
        Si Longitud(frases[i]) > longitudMaxima Entonces
            longitudMaxima <- Longitud(frases[i])
        FinSi
    FinPara
    
    // 2. Construir el borde superior e inferior
    // Se suman 4 caracteres: "* " al inicio y " *" al final
    bordeHorizontal <- ""
    Para j <- 1 Hasta longitudMaxima + 4 Hacer
        bordeHorizontal <- Concatenar(bordeHorizontal, "*")
    FinPara
    
    // 3. Imprimir el rótulo
    Escribir ""
    Escribir bordeHorizontal          // Borde superior
    
    Para i <- 1 Hasta cantidadFrases Hacer
        espacios <- ""
        Para j <- 1 Hasta (longitudMaxima - Longitud(frases[i])) Hacer
            espacios <- Concatenar(espacios, " ")
        FinPara
        
        Escribir "* ", frases[i], espacios, " *"
    FinPara
    
    Escribir bordeHorizontal          // Borde inferior
FinProceso
