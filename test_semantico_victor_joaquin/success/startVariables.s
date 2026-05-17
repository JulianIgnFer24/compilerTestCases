class A {}

impl A {
    .(){}
}
class Persona {
    pub Int edad;
    pub Persona padre;
}

impl Persona {
    .(){}
}

start {
    Int i1;
    Persona padre;
    Persona hijo;
    padre = new Persona();
    hijo = new Persona();
    hijo.padre.edad = 30;
    hijo.padre = padre;
    i1 = 1 + 2 * 3 + 3;
    hijo.padre.edad = i1;
}