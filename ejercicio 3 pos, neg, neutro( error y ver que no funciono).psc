Algoritmo Ejercicio_3Numeros
	Definir dimensionArreglo , valoresArreglo Como Entero
	Imprimir  "Ingresar la dimension del arreglo: "
	Leer dimensionArreglo
	Dimension valoresArreglo[dimensionArreglo]
	
	Para i = 0 Hasta dimensionArreglo - 1 Con Paso 1 Hacer
		Imprimir "Ingresar los numeros del arreglo: "
		Leer valoresArreglo[i]
	Fin Para
	dimenpositivo > 0
	negativo < 0
	neutro = 0
	
	positivo = positivo + 1
	negativo = negativo + 1
	neutro = neutro + 1
	
	Para i = 1 Hasta dimensionArreglo - 1 Con Paso 1 Hacer
		Si valoresArreglo = positivo Entonces
			positivo = positivo
		SiNo
			Si valoresArreglo = negativo Entonces
				negativo = negativo
			SiNo
				Si valoresArreglo = neutro Entonces
					neutro = neutro
		Fin Si
	Fin Para
	
	Imprimir " El numero positivo es: " positivo
	Imprimir  " El numero negativo es: " negativo
	Imprimir " El numero neutro es: " neutro
	
FinAlgoritmo
