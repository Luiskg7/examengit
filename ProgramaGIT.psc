Proceso ProgramaGIT
		
	// Programa para almacenar los nombres de los alumnos de una clase y listarlos posteriormente
		
	Definir i como entero;
	Definir nombre Como Caracter;
	Definir numalumno como entero;
	
	Escribir "¿Cuantos alumnos se van a introducir?";
	leer numalumno;
		
	Dimension nombre[numalumno];    // el VEctor para guardar los nombres, mi programa solo permite guardar 10 alumnos en esta versi?n inicial
		
	Para i<-0 hasta numalumno
		Escribir "Introduzca el nombre del alumno ",i+1;
		leer nombre[i];
	FinPara
		
	// listamos los alumnos
		
	Para i<-0 hasta numalumno
		Escribir "ALUMNO N? ",i+1,nombre[i];
	FinPara
		
		
FinProceso
