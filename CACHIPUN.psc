Algoritmo cachipun
	escribir "Ingrese su eleccion"
	Escribir "[1] Piedra"
	Escribir "[2] Papel"
	Escribir "[3] Tijera"
	Repetir
		leer oper
	Hasta Que oper < 4 y oper >0
	
	segun oper hacer
		1:
			usuario = "Piedra"
		2:
			usuario = "Papel"
		3:
			usuario = "Tijera"
	FinSegun
	
	Repetir
		eleccion <- azar(4)
	Hasta Que eleccion < 4 y eleccion >0 
	
	
	Segun eleccion Hacer
		1:
			escribir "Eleccion del PC *PIEDRA*"
			segun oper hacer
				1:
					resultado = "EMPATE"
				2:
					resultado = "USUARIO"
				3:	
					resultado = "PC"
			FinSegun
		2:
			escribir "Eleccion del PC *PAPEL*" 
			segun oper hacer
				1:
					resultado = "PC"
				2:
					resultado = "EMPATE"
				3:	
					resultado = "USUARIO"
			FinSegun
		3:
			escribir "Eleccion del PC *TIJERA*"
			segun oper hacer
				1:
					resultado = "USUARIO"
				2:
					resultado = "PC"
				3:	
					resultado = "EMPATE"
			FinSegun
	Fin Segun
	
	
	escribir "eleccion del Usuario ", usuario
	 
	escribir "EL GANADOR ES EL : " , resultado
	
	

FinAlgoritmo
