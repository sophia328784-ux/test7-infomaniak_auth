package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6025d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f6026e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f6027f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f6028g;

    public v2(long j10, long j11, long j12, long j13, long j14, long j15, long j16) {
        this.f6022a = j10;
        this.f6023b = j11;
        this.f6024c = j12;
        this.f6025d = j13;
        this.f6026e = j14;
        this.f6027f = j15;
        this.f6028g = j16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof v2)) {
            return false;
        }
        v2 v2Var = (v2) obj;
        return h2.r.c(this.f6022a, v2Var.f6022a) && h2.r.c(this.f6025d, v2Var.f6025d) && h2.r.c(this.f6023b, v2Var.f6023b) && h2.r.c(this.f6026e, v2Var.f6026e) && h2.r.c(this.f6024c, v2Var.f6024c) && h2.r.c(this.f6027f, v2Var.f6027f) && h2.r.c(this.f6028g, v2Var.f6028g);
    }

    public final int hashCode() {
        int i10 = h2.r.k;
        return Long.hashCode(this.f6028g) + v.b1.b(v.b1.b(v.b1.b(v.b1.b(v.b1.b(Long.hashCode(this.f6022a) * 31, 31, this.f6025d), 31, this.f6023b), 31, this.f6026e), 31, this.f6024c), 31, this.f6027f);
    }
}
