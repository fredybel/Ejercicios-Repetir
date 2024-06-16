//Generador un contador descendente empleando la estructura de repetición "repetir donde el usuario 
//ingrese el punto de partida y punto de finalización.
Algoritmo descendente
	Definir contador Como Entero
	Definir partida Como Entero
	Definir final Como Entero
	
	Escribir "Ingrese el numero de partida (valor mas alto)"
	Leer partida
	Escribir "Ingrese numero de finalizacion(valor mas bajo)"
	leer final
	
	contador = partida
	Repetir
		Escribir "Conteo descendente: ", contador
		contador = contador -1
		Esperar 1 Segundos
	Hasta Que contador < final



FinAlgoritmo
