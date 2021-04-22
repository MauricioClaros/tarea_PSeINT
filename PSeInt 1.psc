Algoritmo tarea
	Escribir "inserte numeros para la operacion"
	Leer num1
	Leer num2
	Leer num3
	
	Escribir "escriba una operacion"
	Leer operacion
	
	Si operacion == "suma" Entonces
		resultado = num1 + num2 + num3
		Escribir  resultado
	SiNo
		si operacion == "multiplicaion" Entonces
			resultado = num1 * num2 * num3
			Escribir  resultado
		SiNo
			Escribir "mi algoritmo solo esta programado para realizar operaciones de suma y multiplicacion"
		FinSi 
	Fin Si
	
FinAlgoritmo
