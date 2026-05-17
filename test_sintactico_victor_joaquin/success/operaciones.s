class Operaciones {
    Int resultado;
    pub Str nombre;
}

impl Operaciones {
    .() {
        resultado = 0;
    }

    fn void set_res(Int n) {
        resultado = n;
    }

    st fn Int sumar(Int a, Int b) {
        ret a + b;
    }
}

start {
    Operaciones op;
    op = new Operaciones();
    (op.set_res(Operaciones.sumar(10, 5)));
}