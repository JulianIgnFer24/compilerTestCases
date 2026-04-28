// Casos limite y potenciales errores lexicos
start {
    // Cadena vacia
    Str vacia;
    vacia = "";

    // Entero de un solo digito
    Int x;
    x = 0;

    // Identificadores con un solo caracter
    Int a;
    Int b;
    Int _;

    // Uso de self fuera de clase (error semantico, no lexico)
    // self; // Comentado para que sea lexicamente valido

    // Caracteres especiales en comentarios
    // # $ % & @ ¿ ¡ ! ? ñ

    // Espacios variados
    Int y;
    y = 1;
    y	=	2;    // tabs
    y
    =
    3;        // newlines

    // Operadores sin espacios
    x=5+3*2-1/4;

    // Parentesis sin espacios
    if(x>0){
        ++x;
    }

    // Comillas simples en cadena
    Str s;
    s = "It\'s a test";

    // Escape sequences varias en la misma cadena
    Str multi;
    multi = "Linea1\nLinea2\tTabulador\rRetorno\\Barra\"Comillas\'Simple";
}
