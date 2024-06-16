//1. Desarrollar un algoritmo que me permita contar hasta 20 con incrementos de dos en cada iteración, 
//utilizando la estructura de repetición "Repetir"
Algoritmo Incrementox2
	Definir contador Como Entero
	Definir limite Como Entero
	Definir Incremento Como Entero
	contador = 0
	Incremento = 0
	limite = 20
	
	Repetir
		Escribir "Contador hasta que: ", limite
		
	Hasta Que contador = 0
	Repetir
		Escribir "Incremento = ", contador
		contador = contador + 2
		Esperar 500 MiliSegundos
	Hasta Que contador > 20 
	

	
FinAlgoritmo
