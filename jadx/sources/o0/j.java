package o0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f13829n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f13830o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ l0 f13831p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(l0 l0Var, nk.c cVar, int i10) {
        super(2, cVar);
        this.f13829n = i10;
        this.f13831p = l0Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f13829n) {
            case 0:
                return ((j) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            default:
                return ((j) t((jk.a0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f13829n) {
            case 0:
                return new j(this.f13831p, cVar, 0);
            default:
                return new j(this.f13831p, cVar, 1);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f13829n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f13830o;
                jk.a0 a0Var = jk.a0.f10543a;
                boolean z5 = true;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    this.f13830o = 1;
                    l0 l0Var = this.f13831p;
                    Object objL = sl.l.l(new sl.d(l0Var.f13844e, z5), new j(l0Var, null, 1), this);
                    if (objL != aVar) {
                        objL = a0Var;
                    }
                    if (objL == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return a0Var;
            default:
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f13830o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    this.f13830o = 1;
                    if (pl.e0.m(1500L, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                this.f13831p.f13841b.W(-1);
                return jk.a0.f10543a;
        }
    }
}
