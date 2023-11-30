#def area_circulo(Radio, pi=3.14):
    #return pi*(Radio**2)
#resultado = area_circulo(10)
#print(resultado)

#ESCRIBIR UNA FUNCION QUE PROPORCIONE LA SUMA DE DOS NUMEROS ENTEROS. EN EL CASO QUE NO PASE EL SEGUNDO NUMERO EL VALOR POR DEFAULT SERA 10.

#def suma_enteros(a, b=10):
    #return a + b
#resultado = suma_enteros(5)
#print(resultado)

#escribir una funcion que calcule el promedio de una lista de numeros, si no se proporciona una lista, el valor por default sera una lista vacia

def promedio_num( lista_vacia = []):
    if len(lista_vacia) == 0:
        return "La lista esta vacía" 
    else:
        return sum(lista_vacia)/ len(lista_vacia)

resultado = promedio_num()
print(resultado)

resultado = promedio_num([2, 4, 100, 87])
print(resultado)