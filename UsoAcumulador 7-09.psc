	Algoritmo UsoAcumulador
		Definir totalAcumulado Como Entero
		Definir respuesta Como Caracter
		Repetir
			Imprimir "Ingrese un numero: "
			leer num
			Imprimir "Desea agregar otro numero: si/no "
			leer respuesta 
			totalAcumulado = totalAcumulado + num
		Hasta Que respuesta <> "si"
		Imprimir "El valor acumulado es: " totalAcumulado
		
FinAlgoritmo
