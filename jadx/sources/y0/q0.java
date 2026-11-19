package y0;

import l1.i1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n0 f20062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n0 f20063b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i1 f20064c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i1 f20065d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i1 f20066e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i1 f20067f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c0.a f20068g;

    public q0() {
        n0 n0Var = new n0();
        this.f20062a = n0Var;
        this.f20063b = n0Var;
        l1.f fVar = l1.f.f11689m;
        this.f20064c = new i1(null, fVar);
        this.f20065d = new i1(null, fVar);
        this.f20066e = new i1(null, fVar);
        this.f20067f = l1.s.w(new y3.f(0));
        this.f20068g = new c0.a(2);
    }

    public final long a(long j10) {
        g2.b bVarL;
        y2.a0 a0VarE = e();
        g2.b bVar = g2.b.f6178e;
        if (a0VarE != null) {
            if (a0VarE.E()) {
                y2.a0 a0VarB = b();
                bVarL = a0VarB != null ? a0VarB.l(a0VarE, true) : null;
            } else {
                bVarL = bVar;
            }
            if (bVarL != null) {
                bVar = bVarL;
            }
        }
        return u4.a.k(j10, bVar);
    }

    public final y2.a0 b() {
        return (y2.a0) this.f20066e.getValue();
    }

    public final l3.i0 c() {
        return (l3.i0) this.f20063b.getValue();
    }

    public final int d(long j10, boolean z5) {
        l3.i0 i0VarC = c();
        if (i0VarC == null) {
            return -1;
        }
        if (z5) {
            j10 = a(j10);
        }
        return i0VarC.f12043b.f(u4.a.n(this, j10));
    }

    public final y2.a0 e() {
        return (y2.a0) this.f20064c.getValue();
    }

    public final boolean f(long j10) {
        l3.i0 i0VarC = c();
        if (i0VarC == null) {
            return false;
        }
        long jN = u4.a.n(this, a(j10));
        int iD = i0VarC.f12043b.d(Float.intBitsToFloat((int) (4294967295L & jN)));
        int i10 = (int) (jN >> 32);
        return Float.intBitsToFloat(i10) >= i0VarC.d(iD) && Float.intBitsToFloat(i10) <= i0VarC.e(iD);
    }
}
