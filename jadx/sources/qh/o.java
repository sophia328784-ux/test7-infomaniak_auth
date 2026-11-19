package qh;

import c0.v1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends pk.i implements yk.f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f15991n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f15992o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ long f15993p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f15994q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f15995r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(Object obj, nk.c cVar, int i10) {
        super(3, cVar);
        this.f15991n = i10;
        this.f15995r = obj;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        switch (this.f15991n) {
            case 0:
                long jLongValue = ((Number) obj).longValue();
                o oVar = new o((x) this.f15995r, (nk.c) obj3, 0);
                oVar.f15993p = jLongValue;
                oVar.f15994q = (fi.c) obj2;
                return oVar.w(jk.a0.f10543a);
            default:
                long j10 = ((g2.a) obj2).f6177a;
                o oVar2 = new o((y.a0) this.f15995r, (nk.c) obj3, 1);
                oVar2.f15994q = (v1) obj;
                oVar2.f15993p = j10;
                return oVar2.w(jk.a0.f10543a);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        Object objL;
        switch (this.f15991n) {
            case 0:
                long j10 = this.f15993p;
                fi.c cVar = (fi.c) this.f15994q;
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f15992o;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    jd.f fVar = ((x) this.f15995r).f16037d;
                    this.f15994q = null;
                    this.f15993p = j10;
                    this.f15992o = 1;
                    if (fVar.a(j10, cVar, this) == aVar) {
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
                int i11 = this.f15992o;
                jk.a0 a0Var = jk.a0.f10543a;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    v1 v1Var = (v1) this.f15994q;
                    long j11 = this.f15993p;
                    y.a0 a0Var2 = (y.a0) this.f15995r;
                    if (a0Var2.E) {
                        this.f15992o = 1;
                        e0.l lVar = a0Var2.f19853z;
                        if (lVar == null || (objL = pl.e0.l(new y.c(v1Var, j11, lVar, a0Var2, null), this)) != aVar2) {
                            objL = a0Var;
                        }
                        if (objL == aVar2) {
                            return aVar2;
                        }
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
