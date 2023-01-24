Proceso Menu_OperacionesBasicas
	Escribir 'Menu de opciones para operaciones basicas'
	Repetir
		Borrar Pantalla
		Escribir '1. SUMA'
		Escribir '2. RESTA'
		Escribir '3. MULTIPLICACION'
		Escribir '4. SALIR'
		Escribir 'SELECCIONA UNA OPCION'
		Leer op
		Segun op  Hacer
			1:
				Escribir 'Realiza la SUMA de dos numero'
				Escribir 'Digita el primer numero'
				Leer num1
				Escribir 'Digita el segundo numero'
				Leer num2
				res <- num1+num2
				Escribir num1,'+',num2,'=',res
			2:
				Escribir 'Realiza la RESTA de dos numero'
				Escribir 'Digita el primer numero'
				Leer num1
				Escribir 'Digita el segundo numero'
				Leer num2
				res <- num1-num2
				Escribir num1,'-',num2,'=',res
			3:
				Escribir 'Realiza la MULTIPLICACION de dos numero'
				Escribir 'Digita el primer numero'
				Leer num1
				Escribir 'Digita el segundo numero'
				Leer num2
				res <- num1*num2
				Escribir num1,'*',num2,'=',res
			4:
			De Otro Modo:
				Escribir 'opcion No valida'
		FinSegun
		Escribir 'Presiona una tecla para continuar'
		Esperar Tecla
	Hasta Que op=4
	Escribir "GRACIAS POR SU ATENCION"
FinProceso
