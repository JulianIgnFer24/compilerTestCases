// Prueba de metodos predefinidos de clases base
start {
    // Metodos de IO
    Str s;
    Int i;
    Bool b;

    // Metodos de salida
    (IO.out_str("Hola\n"));
    (IO.out_int(42));
    (IO.out_bool(true));

    // Metodos de entrada
    s = IO.in_str();
    i = IO.in_int();
    b = IO.in_bool();

    // Arrays y sus metodos
    Array Int arr;
    Int longitud;

    arr = new Int[10];
    arr[0] = 5;
    arr[1] = 10;

    // Metodo length() de Array
    longitud = arr.length();

    // Metodos de iterador
    Bool hay_mas;
    hay_mas = arr.hasNext();

    // Cadenas y sus metodos
    Str texto;
    Int len;
    Str concatenada;

    texto = "Hola";
    len = texto.length();
    concatenada = texto.concat(" Mundo");
}
