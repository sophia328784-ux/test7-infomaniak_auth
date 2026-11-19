package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i1 implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5570j = 1;
    public final /* synthetic */ float k;
    public final /* synthetic */ long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f5571m;

    public i1(float f10, long j10, t1.d dVar) {
        this.k = f10;
        this.l = j10;
        this.f5571m = dVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        int i10 = this.f5570j;
        jk.a0 a0Var = jk.a0.f10543a;
        Object obj3 = this.f5571m;
        float f10 = this.k;
        switch (i10) {
            case 0:
                l1.r rVar = (l1.r) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    rVar.V();
                } else {
                    l3.l0 l0Var = (l3.l0) obj3;
                    float f11 = k1.t.f11181a;
                    i1.g.b(this.l, l0Var, t1.i.d(-1767363041, new h1(f10), rVar), rVar, 384);
                }
                break;
            default:
                l1.r rVar2 = (l1.r) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!rVar2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    rVar2.V();
                } else {
                    a2.r rVarV = g0.d.v(androidx.compose.foundation.layout.b.m(a2.o.f48j, i6.f5601c, i6.f5600b, f10, 8), i6.f5602d);
                    t1.d dVar = (t1.d) obj3;
                    y2.v0 v0VarD = g0.q.d(a2.d.f28j, false);
                    int iHashCode = Long.hashCode(rVar2.T);
                    l1.n1 n1VarM = rVar2.m();
                    a2.r rVarC = a2.a.c(rVarV, rVar2);
                    a3.i.f148a.getClass();
                    a3.g gVar = a3.h.f137b;
                    rVar2.e0();
                    if (rVar2.S) {
                        rVar2.l(gVar);
                    } else {
                        rVar2.o0();
                    }
                    l1.s.C(v0VarD, rVar2, a3.h.f141f);
                    l1.s.C(n1VarM, rVar2, a3.h.f140e);
                    a3.f fVar = a3.h.f142g;
                    if (rVar2.S || !zk.k.b(rVar2.N(), Integer.valueOf(iHashCode))) {
                        defpackage.f.m(iHashCode, rVar2, iHashCode, fVar);
                    }
                    l1.s.C(rVarC, rVar2, a3.h.f139d);
                    l1.s.b(new l1.r1[]{o0.f5784a.a(new h2.r(this.l)), a6.f5286a.a(s6.a(k1.h0.f10947d, rVar2))}, dVar, rVar2, 8);
                    rVar2.r(true);
                }
                break;
        }
        return a0Var;
    }

    public i1(long j10, l3.l0 l0Var, float f10) {
        float f11 = k1.t.f11181a;
        this.l = j10;
        this.f5571m = l0Var;
        this.k = f10;
    }
}
