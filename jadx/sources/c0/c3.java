package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c3 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f2323n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2324o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ yk.f f2325p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v1 f2326q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ u2.v f2327r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c3(yk.f fVar, v1 v1Var, u2.v vVar, nk.c cVar, int i10) {
        super(2, cVar);
        this.f2323n = i10;
        this.f2325p = fVar;
        this.f2326q = v1Var;
        this.f2327r = vVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        pl.b0 b0Var = (pl.b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f2323n) {
            case 0:
                break;
        }
        return ((c3) t(b0Var, cVar)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f2323n) {
            case 0:
                return new c3(this.f2325p, this.f2326q, this.f2327r, cVar, 0);
            default:
                return new c3(this.f2325p, this.f2326q, this.f2327r, cVar, 1);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f2323n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f2324o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    g2.a aVar2 = new g2.a(this.f2327r.f17817c);
                    this.f2324o = 1;
                    if (this.f2325p.e(this.f2326q, aVar2, this) == aVar) {
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
                ok.a aVar3 = ok.a.f14477j;
                int i11 = this.f2324o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    g2.a aVar4 = new g2.a(this.f2327r.f17817c);
                    this.f2324o = 1;
                    if (this.f2325p.e(this.f2326q, aVar4, this) == aVar3) {
                        return aVar3;
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
