Algoritmo dos
	escribir "CALCULADORA"
	escribir "___________"
	escribir "INGRESE PRIMER NUMERO"
	leer num1
	escribir "INGRESE SEGUNDO NUMERO"
	leer num2
	escribir "Ingrese Operación Matematica"
	Escribir "[1] +"
	Escribir "[2] -"
	Escribir "[3] *"
	Escribir "[4] /"
	Repetir
		leer oper
	Hasta Que oper < 5 y oper >0
	Segun oper Hacer
		1:
			calculo = num1 + num2
		2:
			calculo = num1 - num2
		3:
			calculo = num1 * num2
		4:
			calculo = num1 / num2
	Fin Segun
	Escribir "El Resultado de la Operacion es : " , calculo
FinAlgoritmo
