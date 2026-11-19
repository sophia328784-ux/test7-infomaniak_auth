package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i2 implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f5572j;
    public final /* synthetic */ yk.a k;
    public final /* synthetic */ m4 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p2 f5573m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ w.c f5574n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ pl.b0 f5575o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ yk.c f5576p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ a2.r f5577q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float f5578r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f5579s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ h2.i0 f5580t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f5581u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f5582v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ float f5583w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ yk.e f5584x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ yk.e f5585y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ t1.d f5586z;

    public i2(long j10, yk.a aVar, m4 m4Var, p2 p2Var, w.c cVar, pl.b0 b0Var, yk.c cVar2, a2.r rVar, float f10, boolean z5, h2.i0 i0Var, long j11, long j12, float f11, yk.e eVar, yk.e eVar2, t1.d dVar) {
        this.f5572j = j10;
        this.k = aVar;
        this.l = m4Var;
        this.f5573m = p2Var;
        this.f5574n = cVar;
        this.f5575o = b0Var;
        this.f5576p = cVar2;
        this.f5577q = rVar;
        this.f5578r = f10;
        this.f5579s = z5;
        this.f5580t = i0Var;
        this.f5581u = j11;
        this.f5582v = j12;
        this.f5583w = f11;
        this.f5584x = eVar;
        this.f5585y = eVar2;
        this.f5586z = dVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        l1.r rVar = (l1.r) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
            a2.r rVarF = g0.d.F(androidx.compose.foundation.layout.b.c(a2.o.f48j, 1.0f), new cj.t1(24));
            Object objN = rVar.N();
            if (objN == l1.m.f11753a) {
                objN = new h2(0);
                rVar.l0(objN);
            }
            a2.r rVarA = i3.o.a(rVarF, false, (yk.c) objN);
            y2.v0 v0VarD = g0.q.d(a2.d.f28j, false);
            int iHashCode = Long.hashCode(rVar.T);
            l1.n1 n1VarM = rVar.m();
            a2.r rVarC = a2.a.c(rVarA, rVar);
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
            m4 m4Var = this.l;
            boolean z5 = ((n4) m4Var.f5744d.f7207h.getValue()) != n4.f5767j;
            boolean z10 = this.f5573m.f5840c;
            long j10 = this.f5572j;
            yk.a aVar = this.k;
            o2.c(j10, aVar, z5, z10, rVar, 0);
            o2.b(this.f5574n, this.f5575o, aVar, this.f5576p, this.f5577q, m4Var, this.f5578r, this.f5579s, this.f5580t, this.f5581u, this.f5582v, this.f5583w, this.f5584x, this.f5585y, this.f5586z, rVar, 70);
            rVar.r(true);
        } else {
            rVar.V();
        }
        return jk.a0.f10543a;
    }
}
