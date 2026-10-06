Proceso ValidarBoleto
    Definir numeroBoleto Como Entero
    
    Escribir "Ingresa el número de boleto (1 al 100): "
    Leer numeroBoleto
    
    Si numeroBoleto >= 1 Y numeroBoleto <= 100 Entonces
        Escribir "Boleto válido."
    Sino
        Escribir "Boleto inválido. Debe estar entre 1 y 100."
    FinSi
FinProceso
