// resultado esperado: OK
class Mundo_asd45 {
    Int a_bocaaa123;
    pub Str b;
}

/*
Holaaa
aaa
a
a
aaa
clear
*/

impl Mundo {
    .(){ a = 42; }
    fn Int get_a(){ ret a; }
    st fn imprimo_algo(){
        (IO.out_str("hola /" mundo"));
    }
}

class Prueba {
    Mundo c;
}

impl Prueba {
    .(){
        c = new Mundo();
        y = c.b; // acceso correcto (public)
        z = c.a; // acceso incorrecto (privado)
        z = c.get_a();
        (c.imprimo_algo());
    }
}

start {
}
