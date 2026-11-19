package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g0.q1 f5979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g0.q1 f5980b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f5981c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f5982d;

    static {
        float f10 = k1.g.f10916a;
        float f11 = k1.g.f10917b;
        float f12 = 16;
        float f13 = k1.h.f10942a;
        float f14 = 8;
        f5979a = new g0.q1(f10, f14, f11, f14);
        g0.d.e(f12, f14, f11, f14);
        float f15 = 12;
        f5980b = new g0.q1(f15, f14, f15, f14);
        g0.d.e(f15, f14, f12, f14);
        f5981c = 58;
        f5982d = k1.h.f10942a;
    }

    public static t a(l1.r rVar) {
        return e((f0) rVar.k(g0.f5515a));
    }

    public static t b(long j10, long j11, long j12, l1.r rVar, int i10) {
        if ((i10 & 2) != 0) {
            j11 = h2.r.f6656j;
        }
        return e((f0) rVar.k(g0.f5515a)).a(j10, j11, (i10 & 4) != 0 ? h2.r.f6656j : j12, h2.r.f6656j);
    }

    public static w c() {
        return new w(k1.v.f11195b, k1.v.k, k1.v.f11201h, k1.v.f11202i, k1.v.f11197d);
    }

    public static t d(l1.r rVar) {
        f0 f0Var = (f0) rVar.k(g0.f5515a);
        t tVar = f0Var.X;
        if (tVar != null) {
            return tVar;
        }
        t tVar2 = new t(g0.d(f0Var, k1.y.f11252a), g0.d(f0Var, k1.y.f11255d), h2.r.b(g0.d(f0Var, k1.y.f11253b), 0.12f), h2.r.b(g0.d(f0Var, k1.y.f11254c), 0.38f));
        f0Var.X = tVar2;
        return tVar2;
    }

    public static t e(f0 f0Var) {
        t tVar = f0Var.W;
        if (tVar != null) {
            return tVar;
        }
        t tVar2 = new t(g0.d(f0Var, k1.v.f11194a), g0.d(f0Var, k1.v.f11203j), h2.r.b(g0.d(f0Var, k1.v.f11196c), k1.v.f11198e), h2.r.b(g0.d(f0Var, k1.v.f11199f), k1.v.f11200g));
        f0Var.W = tVar2;
        return tVar2;
    }

    public static t f(f0 f0Var) {
        t tVar = f0Var.Y;
        if (tVar != null) {
            return tVar;
        }
        long j10 = h2.r.f6655i;
        t tVar2 = new t(j10, g0.d(f0Var, k1.l.f11017u), j10, h2.r.b(g0.d(f0Var, k1.r0.f11105a), k1.r0.f11106b));
        f0Var.Y = tVar2;
        return tVar2;
    }

    public static t g(long j10, l1.r rVar) {
        long j11 = h2.r.f6656j;
        return f((f0) rVar.k(g0.f5515a)).a(j11, j10, j11, j11);
    }
}
