Algoritmo Numeroprimo
	otro = verdadero
	mientras otro = verdadero
		Escribir "Introduce el numero"
		leer numero 
		divisor = 2 
		nprimo = 0
		Band = verdadero
		Mientras ((Band) y (divisor < numero))
			si numero % divisor = 0 entonces
				Band = Falso
			sino 
				divisor = divisor +1
				
			FinSi
		FinMientras
		si (band) entonces 
			escribir "El numero ", numero " SI es primo"
		sino 
			Escribir "El numero ", numero " NO es primo" 
		FinSi
		escribir  "Deseas introducir otro numero ¿si o no?"
		leer respuesta 
		si respuesta = "no" Entonces
			otro = Falso
		FinSi
	FinMientras
FinAlgoritmo
