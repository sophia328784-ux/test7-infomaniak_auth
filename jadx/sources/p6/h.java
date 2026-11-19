package p6;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f14894n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14895o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ i f14896p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(i iVar, nk.c cVar, int i10) {
        super(2, cVar);
        this.f14894n = i10;
        this.f14896p = iVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        pl.b0 b0Var = (pl.b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f14894n) {
            case 0:
                break;
        }
        return ((h) t(b0Var, cVar)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f14894n) {
            case 0:
                return new h(this.f14896p, cVar, 0);
            default:
                return new h(this.f14896p, cVar, 1);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f14894n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f14895o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    p0 p0Var = this.f14896p.f14903c;
                    this.f14895o = 1;
                    if (p0Var.f(this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
            default:
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f14895o;
                jk.a0 a0Var = jk.a0.f10543a;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    this.f14895o = 1;
                    Object objF = this.f14896p.f14903c.f(this);
                    if (objF != aVar2) {
                        objF = a0Var;
                    }
                    if (objF == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return a0Var;
        }
    }
}
