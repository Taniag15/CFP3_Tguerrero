Algoritmo ValidarUsuario2
	//Declaro usuario y contrase�a almacenados
	nombreGuardado= "Franco"
	contraGuardada= 12345
	// solicitar usuario y contrase�a al usuario
	Imprimir "Ingrese su usuario: "
	Leer nombreIngresado
	Imprimir "ingrese su contrase�a: "
	Leer contraIngresada
	
	//Evaluar la condicion 
		Si nombreGuardado== Franco & contraGuardada== 12345 Entonces
			Imprimir "Bienvenido" nombreIngresado
		SiNo
		Imprimir "usuario no encontrado"	
		
		
	Fin Si
	
	FinAlgoritmo
