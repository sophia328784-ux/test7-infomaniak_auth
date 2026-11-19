package l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t2 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f11862n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f11863o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f11864p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ yk.e f11865q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ y0 f11866r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t2(yk.e eVar, y0 y0Var, nk.c cVar, int i10) {
        super(2, cVar);
        this.f11862n = i10;
        this.f11865q = eVar;
        this.f11866r = y0Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        pl.b0 b0Var = (pl.b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f11862n) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((t2) t(b0Var, cVar)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f11862n) {
            case 0:
                t2 t2Var = new t2(this.f11865q, this.f11866r, cVar, 0);
                t2Var.f11864p = obj;
                return t2Var;
            case 1:
                t2 t2Var2 = new t2(this.f11865q, this.f11866r, cVar, 1);
                t2Var2.f11864p = obj;
                return t2Var2;
            case 2:
                t2 t2Var3 = new t2(this.f11865q, this.f11866r, cVar, 2);
                t2Var3.f11864p = obj;
                return t2Var3;
            default:
                t2 t2Var4 = new t2(this.f11865q, this.f11866r, cVar, 3);
                t2Var4.f11864p = obj;
                return t2Var4;
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f11862n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f11863o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    p1 p1Var = new p1(this.f11866r, ((pl.b0) this.f11864p).getCoroutineContext());
                    this.f11863o = 1;
                    if (this.f11865q.g(p1Var, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
            case 1:
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f11863o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    p1 p1Var2 = new p1(this.f11866r, ((pl.b0) this.f11864p).getCoroutineContext());
                    this.f11863o = 1;
                    if (this.f11865q.g(p1Var2, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
            case 2:
                ok.a aVar3 = ok.a.f14477j;
                int i12 = this.f11863o;
                if (i12 == 0) {
                    ea.a.m0(obj);
                    p1 p1Var3 = new p1(this.f11866r, ((pl.b0) this.f11864p).getCoroutineContext());
                    this.f11863o = 1;
                    if (this.f11865q.g(p1Var3, this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
            default:
                ok.a aVar4 = ok.a.f14477j;
                int i13 = this.f11863o;
                if (i13 == 0) {
                    ea.a.m0(obj);
                    p1 p1Var4 = new p1(this.f11866r, ((pl.b0) this.f11864p).getCoroutineContext());
                    this.f11863o = 1;
                    if (this.f11865q.g(p1Var4, this) == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
        }
    }
}
