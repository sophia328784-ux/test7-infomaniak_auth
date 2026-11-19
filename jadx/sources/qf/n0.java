package qf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f15799n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f15800o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ s0 f15801p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ String f15802q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0(s0 s0Var, String str, nk.c cVar, int i10) {
        super(2, cVar);
        this.f15799n = i10;
        this.f15801p = s0Var;
        this.f15802q = str;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        pl.b0 b0Var = (pl.b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f15799n) {
            case 0:
                break;
        }
        return ((n0) t(b0Var, cVar)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f15799n) {
            case 0:
                return new n0(this.f15801p, this.f15802q, cVar, 0);
            default:
                return new n0(this.f15801p, this.f15802q, cVar, 1);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        int i10 = this.f15799n;
        s0 s0Var = this.f15801p;
        switch (i10) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i11 = this.f15800o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    sf.j jVar = s0Var.f15818b;
                    this.f15800o = 1;
                    obj = jVar.c(this.f15802q, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        throw v.b1.e(obj);
                    }
                    ea.a.m0(obj);
                }
                if (!zk.k.b(obj, Boolean.TRUE)) {
                    return kk.r.f11584j;
                }
                this.f15800o = 2;
                pl.e0.h(this);
                return aVar;
            default:
                ok.a aVar2 = ok.a.f14477j;
                int i12 = this.f15800o;
                if (i12 == 0) {
                    ea.a.m0(obj);
                    h1 h1Var = s0Var.f15820d;
                    il.k kVar = il.a.k;
                    long jR = il.f.r(10, il.c.SECONDS);
                    this.f15800o = 1;
                    if (h1Var.b(jR, "retrieveAccountsFromUncheckedService", this.f15802q, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return null;
        }
    }
}
