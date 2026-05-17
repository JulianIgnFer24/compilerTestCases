class A {}
impl A {
    .() {}
    fn B retB(Int x) {
        if (x > 5) {
            ret new B(0);
        } else {
            ret new B(1);
        }
    }
}

class B {
    Bool x;
    pub Otra y;
}
impl B {
    .(Int x) {
    if (x > 5) {
        self .x = false ;
    } else {
        self .x = true ;
    }
    self .y = new Otra();
}
}
class Otra {
    Str hola;
}
impl Otra {
    .() {
        self .hola = "hola";
    }
}
impl B{
    fn Bool getX() {
        ret self .x;
    }
}
start {
    A a;
    IO io;
    io = new IO();
    a = new A();
    (io.out_str(a.retB(10).y.hola));
}
