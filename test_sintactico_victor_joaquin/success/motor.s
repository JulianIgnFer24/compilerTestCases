class Motor {
    Array Int datos;
}

impl Motor {
    .() {
        datos = new Int[10];
    }

    fn void procesar() {
        for (Int x in datos) {
            if (x > 0) {
                (IO.out_int(x));
            } else {
                (IO.out_str("Cero"));
            }
        }
    }
}

start { }