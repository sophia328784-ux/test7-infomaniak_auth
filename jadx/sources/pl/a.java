package pl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends s1 implements nk.c, b0 {
    public final nk.h l;

    public a(nk.h hVar, boolean z5) {
        super(z5);
        P((h1) hVar.D0(y.k));
        this.l = hVar.L(this);
    }

    @Override // pl.s1
    public final void M(bc.n nVar) {
        e0.v(nVar, this.l);
    }

    @Override // nk.c
    public final nk.h d() {
        return this.l;
    }

    @Override // pl.s1
    public final void e0(Object obj) {
        if (!(obj instanceof u)) {
            o0(obj);
        } else {
            u uVar = (u) obj;
            n0(uVar.f15439a, u.f15438b.get(uVar) == 1);
        }
    }

    @Override // nk.c
    public final void f(Object obj) {
        Throwable thA = jk.m.a(obj);
        if (thA != null) {
            obj = new u(thA, false);
        }
        Object objW = W(obj);
        if (objW == e0.f15366e) {
            return;
        }
        q(objW);
    }

    @Override // pl.b0
    public final nk.h getCoroutineContext() {
        return this.l;
    }

    public final void q0(c0 c0Var, a aVar, yk.e eVar) {
        Object objG;
        int iOrdinal = c0Var.ordinal();
        jk.a0 a0Var = jk.a0.f10543a;
        if (iOrdinal == 0) {
            try {
                ul.b.j(a0Var, pb.b.Q(pb.b.u(aVar, this, eVar)));
                return;
            } catch (Throwable th2) {
                tg.c.j(this, th2);
                throw null;
            }
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                zk.k.f(eVar, "<this>");
                pb.b.Q(pb.b.u(aVar, this, eVar)).f(a0Var);
                return;
            }
            if (iOrdinal != 3) {
                throw new bc.n();
            }
            try {
                nk.h hVar = this.l;
                Object objP = ul.b.p(hVar, null);
                try {
                    if (eVar instanceof pk.a) {
                        zk.y.c(2, eVar);
                        objG = eVar.g(aVar, this);
                    } else {
                        objG = pb.b.h0(eVar, aVar, this);
                    }
                    ul.b.i(hVar, objP);
                    if (objG != ok.a.f14477j) {
                        f(objG);
                    }
                } catch (Throwable th3) {
                    ul.b.i(hVar, objP);
                    throw th3;
                }
            } catch (Throwable th4) {
                th = th4;
                if (th instanceof l0) {
                    th = ((l0) th).f15405j;
                }
                f(ea.a.N(th));
            }
        }
    }

    @Override // pl.s1
    public final String x() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    public void o0(Object obj) {
    }

    public void n0(Throwable th2, boolean z5) {
    }
}
