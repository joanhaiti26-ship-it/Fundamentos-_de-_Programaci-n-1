Algoritmo Ejercicio_79_BinarioADecimal
		Definir binario, digito, decimal, potencia Como Entero
		
		Escribir "Ingresa un número binario:"
		Leer binario
		
		decimal <- 0
		potencia <- 0
		
		Mientras binario > 0 Hacer
			digito <- binario MOD 10
			decimal <- decimal + digito * (2 ^ potencia)
			binario <- Trunc(binario / 10)
			potencia <- potencia + 1
		FinMientras
		
		Escribir "El número en decimal es: ", decimal
FinAlgoritmo