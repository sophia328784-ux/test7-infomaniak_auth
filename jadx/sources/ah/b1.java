package ah;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b1 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f636n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f637o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ pl.q f638p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b1(pl.q qVar, nk.c cVar, int i10) {
        super(2, cVar);
        this.f636n = i10;
        this.f638p = qVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        pl.b0 b0Var = (pl.b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f636n) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((b1) t(b0Var, cVar)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f636n) {
            case 0:
                return new b1(this.f638p, cVar, 0);
            case 1:
                return new b1(this.f638p, cVar, 1);
            case 2:
                return new b1(this.f638p, cVar, 2);
            default:
                return new b1(this.f638p, cVar, 3);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) throws Throwable {
        switch (this.f636n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f637o;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj;
                }
                ea.a.m0(obj);
                this.f637o = 1;
                Object objR = ((pl.r) this.f638p).r(this);
                return objR == aVar ? aVar : objR;
            case 1:
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f637o;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj;
                }
                ea.a.m0(obj);
                this.f637o = 1;
                Object objR2 = ((pl.r) this.f638p).r(this);
                return objR2 == aVar2 ? aVar2 : objR2;
            case 2:
                ok.a aVar3 = ok.a.f14477j;
                int i12 = this.f637o;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj;
                }
                ea.a.m0(obj);
                this.f637o = 1;
                Object objR3 = ((pl.r) this.f638p).r(this);
                return objR3 == aVar3 ? aVar3 : objR3;
            default:
                ok.a aVar4 = ok.a.f14477j;
                int i13 = this.f637o;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj;
                }
                ea.a.m0(obj);
                this.f637o = 1;
                Object objR4 = ((pl.r) this.f638p).r(this);
                return objR4 == aVar4 ? aVar4 : objR4;
        }
    }
}
