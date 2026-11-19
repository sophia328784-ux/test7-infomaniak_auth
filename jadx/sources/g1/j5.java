package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l1.c0 f5625a = new l1.c0(new e9.c(22));

    public static final void a(a2.r rVar, h2.i0 i0Var, long j10, long j11, float f10, float f11, y.u uVar, t1.d dVar, l1.r rVar2, int i10, int i11) {
        if ((i11 & 1) != 0) {
            rVar = a2.o.f48j;
        }
        if ((i11 & 2) != 0) {
            i0Var = h2.x.f6669b;
        }
        if ((i11 & 4) != 0) {
            j10 = ((f0) rVar2.k(g0.f5515a)).f5473p;
        }
        if ((i11 & 8) != 0) {
            j11 = g0.b(j10, rVar2);
        }
        if ((i11 & 16) != 0) {
            f10 = 0;
        }
        if ((i11 & 32) != 0) {
            f11 = 0;
        }
        if ((i11 & 64) != 0) {
            uVar = null;
        }
        l1.c0 c0Var = f5625a;
        float f12 = f10 + ((y3.f) rVar2.k(c0Var)).f20351j;
        l1.s.b(new l1.r1[]{o0.f5784a.a(new h2.r(j11)), c0Var.a(new y3.f(f12))}, t1.i.d(421772006, new h5(rVar, i0Var, j10, f12, uVar, f11, dVar), rVar2), rVar2, 56);
    }

    public static final void b(yk.a aVar, a2.r rVar, boolean z5, h2.i0 i0Var, long j10, long j11, float f10, float f11, y.u uVar, e0.l lVar, t1.d dVar, l1.r rVar2, int i10, int i11) {
        e0.l lVar2;
        boolean z10 = (i11 & 4) != 0 ? true : z5;
        float f12 = (i11 & 64) != 0 ? 0 : f10;
        y.u uVar2 = (i11 & 256) != 0 ? null : uVar;
        if (lVar == null) {
            rVar2.b0(-1701037204);
            Object objN = rVar2.N();
            if (objN == l1.m.f11753a) {
                objN = new e0.l();
                rVar2.l0(objN);
            }
            rVar2.r(false);
            lVar2 = (e0.l) objN;
        } else {
            rVar2.b0(2023337163);
            rVar2.r(false);
            lVar2 = lVar;
        }
        l1.c0 c0Var = f5625a;
        float f13 = ((y3.f) rVar2.k(c0Var)).f20351j + f12;
        l1.s.b(new l1.r1[]{o0.f5784a.a(new h2.r(j11)), c0Var.a(new y3.f(f13))}, t1.i.d(849208527, new i5(rVar, i0Var, j10, f13, uVar2, lVar2, z10, aVar, f11, dVar), rVar2), rVar2, 56);
    }

    public static final a2.r c(a2.r rVar, h2.i0 i0Var, long j10, y.u uVar, float f10) {
        h2.i0 i0Var2;
        a2.r rVarR;
        a2.r tVar = a2.o.f48j;
        if (f10 > 0.0f) {
            i0Var2 = i0Var;
            rVarR = h2.x.r(tVar, 0.0f, 0.0f, 0.0f, f10, i0Var2, 124895);
        } else {
            i0Var2 = i0Var;
            rVarR = tVar;
        }
        a2.r rVarK0 = rVar.k0(rVarR);
        if (uVar != null) {
            tVar = new y.t(uVar.f19935a, uVar.f19936b, i0Var2);
        }
        return e2.g.b(y.n.f(rVarK0.k0(tVar), j10, i0Var2), i0Var2);
    }

    public static final long d(long j10, float f10, l1.r rVar) {
        f0 f0Var = (f0) rVar.k(g0.f5515a);
        boolean zBooleanValue = ((Boolean) rVar.k(g0.f5516b)).booleanValue();
        long j11 = f0Var.f5473p;
        if (!h2.r.c(j10, j11) || !zBooleanValue) {
            return j10;
        }
        if (y3.f.b(f10, 0)) {
            return j11;
        }
        return h2.x.k(h2.r.b(f0Var.f5477t, ((((float) Math.log(f10 + 1)) * 4.5f) + 2.0f) / 100.0f), j11);
    }
}
