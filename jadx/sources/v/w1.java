package v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w.a1 f18383a = w.d.o(0.0f, 400.0f, w.a2.f18750a, 1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t1 f18384b = new t1();

    static {
        new t.g0();
    }

    public static final void a(a2.r rVar, t1.d dVar, l1.r rVar2, int i10) {
        rVar2.c0(646379026);
        int i11 = i10 | 6;
        if (rVar2.S(i11 & 1, (i11 & 19) != 18)) {
            b(t1.i.d(1948801580, new u1(dVar), rVar2), rVar2, 6);
            rVar = a2.o.f48j;
        } else {
            rVar2.V();
        }
        l1.t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new a3.i1(rVar, dVar, i10, 4);
        }
    }

    public static final void b(t1.d dVar, l1.r rVar, int i10) {
        rVar.c0(1908320054);
        if (rVar.S(i10 & 1, (i10 & 3) != 2)) {
            y2.d0.a(t1.i.d(2062852661, new v1(0, dVar), rVar), rVar, 6);
        } else {
            rVar.V();
        }
        l1.t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new h(dVar, i10);
        }
    }
}
