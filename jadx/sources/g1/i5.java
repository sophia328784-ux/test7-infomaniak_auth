package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i5 implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ a2.r f5591j;
    public final /* synthetic */ h2.i0 k;
    public final /* synthetic */ long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ float f5592m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ y.u f5593n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ e0.l f5594o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f5595p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ yk.a f5596q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float f5597r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ t1.d f5598s;

    public i5(a2.r rVar, h2.i0 i0Var, long j10, float f10, y.u uVar, e0.l lVar, boolean z5, yk.a aVar, float f11, t1.d dVar) {
        this.f5591j = rVar;
        this.k = i0Var;
        this.l = j10;
        this.f5592m = f10;
        this.f5593n = uVar;
        this.f5594o = lVar;
        this.f5595p = z5;
        this.f5596q = aVar;
        this.f5597r = f11;
        this.f5598s = dVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        l1.r rVar = (l1.r) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
            y2.r rVar2 = t1.f5959a;
            a2.r rVarK0 = androidx.compose.foundation.b.b(j5.c(this.f5591j.k0(v1.f6021j), this.k, j5.d(this.l, this.f5592m, rVar), this.f5593n, ((y3.c) rVar.k(b3.u1.f1834h)).z(this.f5597r)), this.f5594o, p3.a(7, 0.0f), this.f5595p, null, this.f5596q, 24).k0(new i1.x(new h2(2)));
            y2.v0 v0VarD = g0.q.d(a2.d.f28j, true);
            int iHashCode = Long.hashCode(rVar.T);
            l1.n1 n1VarM = rVar.m();
            a2.r rVarC = a2.a.c(rVarK0, rVar);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar.e0();
            if (rVar.S) {
                rVar.l(gVar);
            } else {
                rVar.o0();
            }
            l1.s.C(v0VarD, rVar, a3.h.f141f);
            l1.s.C(n1VarM, rVar, a3.h.f140e);
            a3.f fVar = a3.h.f142g;
            if (rVar.S || !zk.k.b(rVar.N(), Integer.valueOf(iHashCode))) {
                defpackage.f.m(iHashCode, rVar, iHashCode, fVar);
            }
            l1.s.C(rVarC, rVar, a3.h.f139d);
            defpackage.f.o(0, rVar, this.f5598s, true);
        } else {
            rVar.V();
        }
        return jk.a0.f10543a;
    }
}
