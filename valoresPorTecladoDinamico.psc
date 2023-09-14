Algoritmo valoresPorTecladoDinamico
	//definimos el tipo de dato de mi arreglo
	Definir numeroArreglo Como Entero
	//definir Dimension 
	Imprimir "Ingrese la dimension del arreglo: "
	Leer dimensionArreglo
	//asignar la dimension del arreglo
	Dimension numeroArreglo[dimensionArreglo]
	
	Para i = 0 Hasta dimensionArreglo - 1 Con Paso 1 Hacer
		Imprimir "Ingrese un valor para el arreglo: "
		Leer numeroArreglo[i]
	Fin Para
	
	Para i = 0 Hasta dimensionArreglo - 1 Con Paso 1 Hacer
		Imprimir  numeroArreglo[i]
	Fin Para
FinAlgoritmo
