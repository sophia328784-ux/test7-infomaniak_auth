package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0 f2530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o0 f2531b;

    static {
        int i10 = 3;
        nk.c cVar = null;
        f2530a = new o0(i10, cVar, 0);
        f2531b = new o0(i10, cVar, 1);
    }

    public static a2.r a(a2.r rVar, io.sentry.internal.debugmeta.c cVar, s1 s1Var, boolean z5, boolean z10, yk.f fVar, boolean z11, int i10) {
        return rVar.k0(new n0(cVar, s1Var, z5, null, z10, f2530a, fVar, (i10 & 128) != 0 ? false : z11));
    }

    public static final long b(long j10) {
        return tm.j.a(Float.isNaN(y3.q.b(j10)) ? 0.0f : y3.q.b(j10), Float.isNaN(y3.q.c(j10)) ? 0.0f : y3.q.c(j10));
    }
}
