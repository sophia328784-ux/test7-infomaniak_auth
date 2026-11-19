package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a3 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f2289n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2290o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v1 f2291p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a3(v1 v1Var, nk.c cVar, int i10) {
        super(2, cVar);
        this.f2289n = i10;
        this.f2291p = v1Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        pl.b0 b0Var = (pl.b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f2289n) {
            case 0:
                break;
        }
        return ((a3) t(b0Var, cVar)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f2289n) {
            case 0:
                return new a3(this.f2291p, cVar, 0);
            default:
                return new a3(this.f2291p, cVar, 1);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f2289n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f2290o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    this.f2290o = 1;
                    if (this.f2291p.d(this) == aVar) {
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
                int i11 = this.f2290o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    this.f2290o = 1;
                    if (this.f2291p.d(this) == aVar2) {
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
