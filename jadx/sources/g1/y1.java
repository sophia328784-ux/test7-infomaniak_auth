package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y1 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f6103n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f6104o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ z1 f6105p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ c.a f6106q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y1(z1 z1Var, c.a aVar, nk.c cVar, int i10) {
        super(2, cVar);
        this.f6103n = i10;
        this.f6105p = z1Var;
        this.f6106q = aVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        pl.b0 b0Var = (pl.b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f6103n) {
            case 0:
                break;
        }
        return ((y1) t(b0Var, cVar)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f6103n) {
            case 0:
                return new y1(this.f6105p, this.f6106q, cVar, 0);
            default:
                return new y1(this.f6105p, this.f6106q, cVar, 1);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f6103n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f6104o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    w.c cVar = this.f6105p.f6130e;
                    Float f10 = new Float(i1.o.f7213a.b(this.f6106q.f2218c));
                    this.f6104o = 1;
                    if (cVar.f(f10, this) == aVar) {
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
                int i11 = this.f6104o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    w.c cVar2 = this.f6105p.f6130e;
                    Float f11 = new Float(i1.o.f7213a.b(this.f6106q.f2218c));
                    this.f6104o = 1;
                    if (cVar2.f(f11, this) == aVar2) {
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
}
