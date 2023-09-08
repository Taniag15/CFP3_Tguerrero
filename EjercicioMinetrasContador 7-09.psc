Algoritmo EjercicioMinetrasContador
	Definir nombreUser , user Como Caracter
	Definir intentos Como Entero
	user = "Santiago"
	intentos = 3
	Mientras ( nombreUser <> user ) & (intentos <= 3 ) Hacer
		Imprimir "Ingrese su nomnre de usuario: "
		Leer nombreUser
		intentos = intentos + 1
	Fin Mientras
	
FinAlgoritmo
