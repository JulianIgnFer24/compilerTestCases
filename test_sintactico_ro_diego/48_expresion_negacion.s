// Test: Expresiones con negacion
start {
    Bool a;
    Bool b;
    Bool resultado;
    a = true;
    b = false;
    resultado = !a;
    resultado = !(a && b);
    resultado = !((a || b) && a);
}
