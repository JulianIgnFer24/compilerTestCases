class B {
    pub Int val;
}
impl B {
    .(Int v) {
        self.val = v;
    }
}
class A {
}
impl A {
    .() {
    }
    fn B crearB(Int x) {
        ret new B(x);
    }
}
start {
    A a;
    a = new A();
    (IO.out_int(a.crearB(7).val));
}