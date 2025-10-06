Algoritmo Ejercicio19
	Repetir
		Escribir "Introduzca nombre."
		Leer nombre
		Si nombre<>"" Entonces
			Escribir "Introduzca nota de práctica, problemas y teórica."
			Leer practica, problemas, teorica
			Si (practica<0 o practica>10) o (problemas<0 o problemas>10) o (teorica<0 o teorica>10) Entonces
				Escribir "Error, solamente se aceptan numero enter 0 y 10."
			SiNo
				practica=practica*0.10
				problemas=problemas*0.50
				teorica=teorica*0.40
				total=(practica+problemas+teorica)
				Escribir total
			FinSi
		SiNo
			Escribir "Gracias."
		FinSi
	Hasta Que nombre=""
FinAlgoritmo
