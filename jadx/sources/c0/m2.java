package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m2 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f2489n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2490o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ o2 f2491p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ long f2492q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m2(o2 o2Var, long j10, nk.c cVar, int i10) {
        super(2, cVar);
        this.f2489n = i10;
        this.f2491p = o2Var;
        this.f2492q = j10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f2489n) {
            case 0:
                return ((m2) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 1:
                return ((m2) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            default:
                long j10 = ((g2.a) obj).f6177a;
                m2 m2Var = new m2(this.f2491p, (nk.c) obj2);
                m2Var.f2492q = j10;
                return m2Var.w(jk.a0.f10543a);
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f2489n) {
            case 0:
                return new m2(this.f2491p, this.f2492q, cVar, 0);
            case 1:
                return new m2(this.f2491p, this.f2492q, cVar, 1);
            default:
                m2 m2Var = new m2(this.f2491p, cVar);
                m2Var.f2492q = ((g2.a) obj).f6177a;
                return m2Var;
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f2489n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f2490o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    v2 v2Var = this.f2491p.W;
                    y.t0 t0Var = y.t0.k;
                    l2 l2Var = new l2(this.f2492q, null);
                    this.f2490o = 1;
                    if (v2Var.f(t0Var, l2Var, this) == aVar) {
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
                int i11 = this.f2490o;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    v2 v2Var2 = this.f2491p.W;
                    long j10 = this.f2492q;
                    this.f2490o = 1;
                    if (v2Var2.b(j10, true, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return jk.a0.f10543a;
            default:
                ok.a aVar3 = ok.a.f14477j;
                int i12 = this.f2490o;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj;
                }
                ea.a.m0(obj);
                long j11 = this.f2492q;
                v2 v2Var3 = this.f2491p.W;
                this.f2490o = 1;
                Object objA = g2.a(v2Var3, j11, this);
                return objA == aVar3 ? aVar3 : objA;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2(o2 o2Var, nk.c cVar) {
        super(2, cVar);
        this.f2489n = 2;
        this.f2491p = o2Var;
    }
}
