Algoritmo division
	Repetir
		Limpiar Pantalla
		Escribir "*********Division***********"
		Escribir "Ingrese primer numero a dividir"
		leer num1
		Escribir "ingrese segundo numero a dividir"
		leer num2
		
		Si num2 = 0 Entonces
			Escribir "El segundo numero no puede ser cero"
		SiNo
			Division = Num1/num2
			Escribir "EL resultado de la division es : ", Division
			Escribir "Presione cualquier tecla para continuar"
			Esperar Tecla
		Fin Si
		
	Hasta Que num2 = 0
	Escribir "Hasta luego"
FinAlgoritmo
