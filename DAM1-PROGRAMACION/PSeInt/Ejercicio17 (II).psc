Algoritmo Ejercicio17
	Escribir "Introduzca la contrase�a."
	Leer contrase�a
	intentos=3
	Si contrase�a="eureka" Entonces
		Escribir "Bienvenido."
	SiNo
		Repetir
			intentos=intentos-1
			Escribir "Le quedan " intentos " intentos."
			Leer contrase�a
		Hasta Que contrase�a="eureka" o intentos=1
		Si contrase�a="eureka" Entonces
			Escribir "Bienvenido."
		SiNo
			Escribir "Ha superado el l�mite de intentos."
		FinSi
	FinSi	
FinAlgoritmo
