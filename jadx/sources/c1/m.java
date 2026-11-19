package c1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements c4.c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a2.e f2718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0.x f2719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f2720c = 0;

    public m(a2.e eVar, o0.x xVar) {
        this.f2718a = eVar;
        this.f2719b = xVar;
    }

    @Override // c4.c0
    public final long a(y3.k kVar, long j10, y3.m mVar, long j11) {
        long jA = this.f2719b.a();
        if ((9223372034707292159L & jA) == 9205357640488583168L) {
            jA = this.f2720c;
        }
        this.f2720c = jA;
        return y3.j.c(y3.j.c((((long) kVar.f20355a) << 32) | (((long) kVar.f20356b) & 4294967295L), tg.a.o(jA)), this.f2718a.a(j11, 0L, mVar));
    }
}
