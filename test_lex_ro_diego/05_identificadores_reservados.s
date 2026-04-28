// Palabras reservadas de tinyS
start {
    // Tipos primitivos
    Int x;
    Str y;
    Bool z;

    // Palabras clave
    if (true) {
        x = 1;
    } else {
        x = 2;
    }

    while (x < 10) {
        ++x;
    }

    fn void metodo_local() {
        ret;
    }

    // self y nil
    self; // esto dara error sintactico pero lexico es valido
    nil;

    // true y false
    z = true;
    z = false;

    // new, fn, st, pub, class, impl
    new Int[5];
    st fn metodo_estatico() {}
    pub Int atributo_publico;
}
