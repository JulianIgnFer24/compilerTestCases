// El punto (.) como nombre del constructor
class MiClase {
    Int valor;
}

impl MiClase {
    // El constructor se llama '.'
    .() {
        self.valor = 0;
    }

    .(Int v) {
        self.valor = v;
    }

    fn Int get_valor() {
        ret self.valor;
    }
}

start {
    MiClase obj1;
    MiClase obj2;

    // Creacion con new que llama al constructor '.'
    obj1 = new MiClase();
    obj2 = new MiClase(42);

    (IO.out_int(obj1.get_valor()));
    (IO.out_int(obj2.get_valor()));
}
