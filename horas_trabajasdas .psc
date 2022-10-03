Algoritmo Horas_Pagadas_al_doble_y_triple
	Definir horas, dobles, triples Como Entero
	Definir pago, total Como Real
	  Escribir "ingrese las horas trabajadas"
	  Leer horas
	  
      si horas <= 50 Entonces
		  Escribir "ingresa el pago por hora"
		  leer pago
		  si horas < 35 Entonces
			  total <-horas * pago 
		  SiNo
			  si horas <= 45 Entonces
				  doble <- horas - 45
				  total <- (35 * pago) + (doble * pago * 2)
			  sino 
				  si horas <= 50 Entonces
					  triple <- horas -46
					  total <- (35 * pago) + (5 * pago * 2) + (triple * pago * 3)
				  FinSi
			  FinSi
		  FinSi
		  Escribir "el pago por las ",horas," horas trabajadas es: $" ,total
	  SiNo
		  Escribir "No esta permitido trabajar mas de 50 horas"
	  FinSi
	  
					  
			
				 
			 FinAlgoritmo
