package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f5248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f5249c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5250d;

    public a0(long j10, long j11, long j12, long j13) {
        this.f5247a = j10;
        this.f5248b = j11;
        this.f5249c = j12;
        this.f5250d = j13;
    }

    public final a0 a(long j10, long j11, long j12, long j13) {
        if (j10 == 16) {
            j10 = this.f5247a;
        }
        return new a0(j10, j11 != 16 ? j11 : this.f5248b, j12 != 16 ? j12 : this.f5249c, j13 != 16 ? j13 : this.f5250d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return h2.r.c(this.f5247a, a0Var.f5247a) && h2.r.c(this.f5248b, a0Var.f5248b) && h2.r.c(this.f5249c, a0Var.f5249c) && h2.r.c(this.f5250d, a0Var.f5250d);
    }

    public final int hashCode() {
        int i10 = h2.r.k;
        return Long.hashCode(this.f5250d) + v.b1.b(v.b1.b(Long.hashCode(this.f5247a) * 31, 31, this.f5248b), 31, this.f5249c);
    }
}
