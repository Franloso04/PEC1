Algoritmo PruebaPráctica
	Definir num1,num2,num3, prob, prac, teor,suma Como real
	Definir nom Como Caracter 
	
	num1= 0;
	num2= 0;
	num3= 0;
	nom= " ";
	prob= 0;
	prac=0;
	teor=0;
	Suma=0;
	
	
	Mientras (nom!="") Hacer
		Escribir "Dime el nombre del alumno";
		Leer nom;
		
		
        Si nom!="" Entonces
			Escribir "Dime la nota de practica";
			Leer num1;
			Si num1<=10 Entonces
				prac =num1*(10/100);
			SiNo
				Escribir "ERROR"
				
		    Fin Si
			Escribir "Dime la nota de problemas";
			Leer num2;
			Si num2<=10 Entonces
				prob= num2*(50/100)
			SiNo
				Escribir "ERROR"
			FinSi
			
			Escribir "Dime la nota de teoria";
			leer num3;
			
			
			
			Si num3<=10 Entonces
				teor= num3*(40/100)
			SiNo
				Escribir "ERROR"
	        Fin Si
			
			Suma= teor+prob+prac
			Escribir"La nota es " suma;
			
        Fin si	
	Fin Mientras

		
		
		
		
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
