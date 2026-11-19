package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f5776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f5777c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5778d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f5779e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f5780f;

    public n6(long j10, long j11, long j12, long j13, long j14, long j15) {
        this.f5775a = j10;
        this.f5776b = j11;
        this.f5777c = j12;
        this.f5778d = j13;
        this.f5779e = j14;
        this.f5780f = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof n6)) {
            return false;
        }
        n6 n6Var = (n6) obj;
        return h2.r.c(this.f5775a, n6Var.f5775a) && h2.r.c(this.f5776b, n6Var.f5776b) && h2.r.c(this.f5777c, n6Var.f5777c) && h2.r.c(this.f5778d, n6Var.f5778d) && h2.r.c(this.f5779e, n6Var.f5779e) && h2.r.c(this.f5780f, n6Var.f5780f);
    }

    public final int hashCode() {
        int i10 = h2.r.k;
        return Long.hashCode(this.f5780f) + v.b1.b(v.b1.b(v.b1.b(v.b1.b(Long.hashCode(this.f5775a) * 31, 31, this.f5776b), 31, this.f5777c), 31, this.f5778d), 31, this.f5779e);
    }
}
