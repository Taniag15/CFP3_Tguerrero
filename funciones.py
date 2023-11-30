#def saludar():
    #print("Hola Mundo")

#saludar()

#def saludar_nombre(nombre):
    #print(f"Hola {nombre}")
#saludar_nombre("Ronald")

#def prueba():
    #numero = 10
    #print(numero)

#prueba()
#print(numero)

#def nombre(nombre):
    #saludo = print(f"Hola {nombre}")
    #return saludo

#saludo_nombre("Diego")

#saludar = saludo_nombre("Diego")
#print(saludar)

#def num_mayor(a, b, c):
    #if a>b and a>c:
        #return a 
    #elif b>a and b>c:
        #return b 
    #else:
        #return c 

#resultado = num_mayor(8, 12, 3)
#print(resultado)



#def num_mayor(a, b, c):
    return max(a, b, c)
#resultado = num_mayor(8, 12, 3)
#print(resultado)

#def area_circulo(radio, pi):
    #return pi*(radio**2)
#resultado = area_circulo(10, 3.14)
#print(resultado)



def area_circulo(Radio, pi=3.14):
    return pi*(radio**2)
resultado = area_circulo(10)
print(resultado)