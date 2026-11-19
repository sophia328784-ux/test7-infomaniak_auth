package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c6 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f5375n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f5376o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ d6 f5377p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ float f5378q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c6(d6 d6Var, float f10, nk.c cVar, int i10) {
        super(2, cVar);
        this.f5375n = i10;
        this.f5377p = d6Var;
        this.f5378q = f10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        pl.b0 b0Var = (pl.b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f5375n) {
            case 0:
                break;
        }
        return ((c6) t(b0Var, cVar)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f5375n) {
            case 0:
                return new c6(this.f5377p, this.f5378q, cVar, 0);
            default:
                return new c6(this.f5377p, this.f5378q, cVar, 1);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f5375n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f5376o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    d6 d6Var = this.f5377p;
                    w.c cVar = d6Var.C;
                    if (cVar != null) {
                        Float f10 = new Float(this.f5378q);
                        w.j jVar = d6Var.A ? n5.f5774f : d6Var.f5409z;
                        this.f5376o = 1;
                        obj = w.c.c(cVar, f10, jVar, this, 12);
                        if (obj == aVar) {
                            return aVar;
                        }
                    }
                    return jk.a0.f10543a;
                }
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ea.a.m0(obj);
                return jk.a0.f10543a;
            default:
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f5376o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    d6 d6Var2 = this.f5377p;
                    w.c cVar2 = d6Var2.B;
                    if (cVar2 != null) {
                        Float f11 = new Float(this.f5378q);
                        w.j jVar2 = d6Var2.A ? n5.f5774f : d6Var2.f5409z;
                        this.f5376o = 1;
                        obj = w.c.c(cVar2, f11, jVar2, this, 12);
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    }
                    return jk.a0.f10543a;
                }
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ea.a.m0(obj);
                return jk.a0.f10543a;
        }
    }
}
