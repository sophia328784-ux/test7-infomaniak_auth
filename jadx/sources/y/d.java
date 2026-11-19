package y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f19827n = 1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f19828o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ e0.l f19829p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ e0.n f19830q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e0.l lVar, e0.n nVar, nk.c cVar) {
        super(2, cVar);
        this.f19829p = lVar;
        this.f19830q = nVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        pl.b0 b0Var = (pl.b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f19827n) {
            case 0:
                break;
        }
        return ((d) t(b0Var, cVar)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f19827n) {
            case 0:
                return new d(this.f19830q, this.f19829p, cVar);
            default:
                return new d(this.f19829p, this.f19830q, cVar);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f19827n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f19828o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    e0.o oVar = new e0.o(this.f19830q);
                    this.f19828o = 1;
                    if (this.f19829p.b(oVar, this) == aVar) {
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
                int i11 = this.f19828o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    this.f19828o = 1;
                    if (this.f19829p.b(this.f19830q, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e0.n nVar, e0.l lVar, nk.c cVar) {
        super(2, cVar);
        this.f19830q = nVar;
        this.f19829p = lVar;
    }
}
