lexer grammar Lab04Scanner;

@lexer::header{
  package laboratorios.lab04.scanner;
}

//ignoramos espacios en blanco
WHITESPACE 	: 	( '\t' | ' ' | '\r' | '\n')+ { skip(); } ;

/*
aqui van el resto de sus reglas lexicas, recuerde NO ASOCIAR NINGUNA ACCION a cada regla
vamos a agregar la palabra reservada 'float' y a agregar los simbolos para los lexemas , ; ( ) =
*/

<<<<<<< HEAD
KEYINT		: ('int') {};
KEYFLOAT	: ('float') {};
KEYBOOLEAN	: ('boolean') {};
KEYSTRING	: ('String') {};
=======
>>>>>>> 44a8fff4d9b9dc551d3e04c9c47a7f42f1779e10
