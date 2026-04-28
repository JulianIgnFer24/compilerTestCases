// Test: Llamada a metodo estatico
class Matematicas {
}

impl Matematicas {
    st fn Int duplicar(Int x) {
        ret x * 2;
    }
}

start {
    Int resultado;
    resultado = Matematicas.duplicar(5);
}
