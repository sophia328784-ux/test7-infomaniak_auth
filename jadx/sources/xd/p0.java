package xd;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t1.d f19643a = new t1.d(new wg.a(1), false, 567069597);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t1.d f19644b = new t1.d(new wg.a(2), false, 669888424);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t1.d f19645c = new t1.d(new wg.a(3), false, 1359514928);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final t1.d f19646d = new t1.d(new wg.a(4), false, -1745145959);

    public static final void a(g6.f fVar) {
        zk.k.f(fVar, "<this>");
        if (w7.h0.z(fVar) == 0) {
            return;
        }
        kk.m.I0(fVar, new w1.c(10));
    }

    public static final void b(g6.f fVar, n nVar) {
        zk.k.f(fVar, "<this>");
        zk.k.f(nVar, "destination");
        while (w7.h0.z(fVar) != 0 && !zk.k.b(kk.m.D0(fVar), nVar)) {
            fVar.remove(w7.h0.z(fVar));
        }
    }

    public static final void c(g6.f fVar) {
        zk.k.f(fVar, "<this>");
        if (w7.h0.z(fVar) == 0) {
            return;
        }
        fVar.remove(w7.h0.z(fVar));
    }
}
