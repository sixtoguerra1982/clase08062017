Algoritmo mayor_entre_3_numeros
	escribir "Mayor entre 3 numeros"
	escribir "_____________________"
	escribir "INGRESE PRIMER NUMERO"
	leer num1
	escribir "INGRESE SEGUNDO NUMERO"
	leer num2
	escribir "INGRESE TERCERO NUMERO"
	leer num3
	sw=0
	Si num1>num2 y num1>num3 Entonces
		mayor = num1
		sw=1
	sino
		si num2>num1 y num2>num3 Entonces
			mayor= num2
			sw=1
		SiNo
			si num3>num1 y num3>num2 Entonces
				mayor=num3
				sw=1
			FinSi
		FinSi
	Fin Si
	si sw=1 entonces
		escribir "el numero mayor entre los 3 numeros es " , mayor
	SiNo
		escribir "los numeros son iguales"
	fin si
FinAlgoritmo
