Algoritmo ArregloCalificaciones
	//definir el tipo de dato de nuestro arreglo
	definir calificacion Como Entero
	//definir la dimension del arreglo
	Imprimir "Cuantas notas desea ingresar? "
	Leer valor
	//asignar dimension al arreglo
	Dimension calificaciones[valor]
	
	Para i = 0 Hasta valor - 1 Con Paso 1 Hacer
		Imprimir "Ingrese las notas del alumno: "
		leer calificaciones[i]
		sumaNotas = sumaNotas + calificaciones[i]
		promedio = sumaNotas / valor
	Fin Para
	Imprimir "El promedio del alumno es: " promedio
	
	
FinAlgoritmo
