// Prueba de llamadas encadenadas con puntos
class A {
    pub Int val;
}

impl A {
    .() {
        self.val = 10;
    }

    fn B get_b() {
        ret new B();
    }
}

class B {
    pub Int num;
    C obj_c;
}

impl B {
    .() {
        self.num = 20;
        self.obj_c = new C();
    }

    fn C get_c() {
        ret self.obj_c;
    }
}

class C {
    pub Str texto;
}

impl C {
    .() {
        self.texto = "Hola";
    }
}

start {
    A obj_a;
    Int resultado;
    Str mensaje;

    obj_a = new A();

    // Encadenado: obj_a.get_b().get_c().texto
    mensaje = obj_a.get_b().get_c().texto;
    resultado = obj_a.val;

    // Mas encadenado
    (IO.out_int(obj_a.get_b().num));
}
