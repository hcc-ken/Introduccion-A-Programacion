Algoritmo Ejercicio7
	Escribir "Introduzca su nota."
	Leer nota
	Si nota<3 Entonces
		Escribir "Muy deficiente."
	SiNo
		Si nota>=3 y nota<=4 Entonces
			Escribir "Insuficiente."
		SiNo
			Si nota>=5 y nota<=6 Entonces
				Escribir "Bien"
			SiNo
				Si nota>=7 y nota<=9 Entonces
					Escribir "Notable"
				SiNo
					Escribir "Sobresaliente."
				FinSi
			FinSi
		FinSi
	FinSi	
FinAlgoritmo
