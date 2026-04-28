// Prueba de todas las escape sequences para cadenas
start {
    Str s1;
    Str s2;
    Str s3;
    Str s4;
    Str s5;
    Str s6;

    // Escape sequences documentadas en el manual
    s1 = "Salto de linea\nNueva linea";
    s2 = "Tabulador\thorizontal";
    s3 = "Retorno de carro\rcarriage return";
    s4 = "Comilla doble \"dentro\" de la cadena";
    s5 = "Barra invertida \\ dentro de la cadena";
    s6 = "Comilla simple \' dentro de la cadena";

    // Cadena vacia (caso limite)
    Str vacia;
    vacia = "";

    // Cadena con multiples escapes
    Str multi;
    multi = "Ruta: C:\\Archivos\n\tArchivo: \"test.txt\"\n";
}
