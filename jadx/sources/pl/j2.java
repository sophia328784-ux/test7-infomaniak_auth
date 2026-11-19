package pl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j2 extends ul.p {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ThreadLocal f15395n;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public j2(nk.c cVar, nk.h hVar) {
        k2 k2Var = k2.f15399j;
        super(cVar, hVar.D0(k2Var) == null ? hVar.L(k2Var) : hVar);
        this.f15395n = new ThreadLocal();
        if (cVar.d().D0(nk.d.f13491j) instanceof x) {
            return;
        }
        Object objP = ul.b.p(hVar, null);
        ul.b.i(hVar, objP);
        v0(hVar, objP);
    }

    @Override // ul.p, pl.s1
    public final void q(Object obj) {
        u0();
        Object objD = e0.D(obj);
        nk.c cVar = this.f18193m;
        nk.h hVarD = cVar.d();
        Object objP = ul.b.p(hVarD, null);
        j2 j2VarK = objP != ul.b.f18163d ? e0.K(cVar, hVarD, objP) : null;
        try {
            cVar.f(objD);
        } finally {
            if (j2VarK == null || j2VarK.t0()) {
                ul.b.i(hVarD, objP);
            }
        }
    }

    @Override // ul.p
    public final void s0() {
        u0();
    }

    public final boolean t0() {
        boolean z5 = this.threadLocalIsSet && this.f15395n.get() == null;
        this.f15395n.remove();
        return !z5;
    }

    public final void u0() {
        if (this.threadLocalIsSet) {
            jk.j jVar = (jk.j) this.f15395n.get();
            if (jVar != null) {
                ul.b.i((nk.h) jVar.f10549j, jVar.k);
            }
            this.f15395n.remove();
        }
    }

    public final void v0(nk.h hVar, Object obj) {
        this.threadLocalIsSet = true;
        this.f15395n.set(new jk.j(hVar, obj));
    }
}
