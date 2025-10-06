Algoritmo Ejercicio17
	Escribir "Introduzca la contraseña."
	Leer contraseña
	intentos=3
	Si contraseña="eureka" Entonces
		Escribir "Bienvenido."
	SiNo
		Repetir
			intentos=intentos-1
			Escribir "Le quedan " intentos " intentos."
			Leer contraseña
		Hasta Que contraseña="eureka" o intentos=1
		Si contraseña="eureka" Entonces
			Escribir "Bienvenido."
		SiNo
			Escribir "Ha superado el límite de intentos."
		FinSi
	FinSi	
FinAlgoritmo
