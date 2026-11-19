package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f5635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f5636c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5637d;

    public k1(long j10, long j11, long j12, long j13) {
        this.f5634a = j10;
        this.f5635b = j11;
        this.f5636c = j12;
        this.f5637d = j13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof k1)) {
            return false;
        }
        k1 k1Var = (k1) obj;
        return h2.r.c(this.f5634a, k1Var.f5634a) && h2.r.c(this.f5635b, k1Var.f5635b) && h2.r.c(this.f5636c, k1Var.f5636c) && h2.r.c(this.f5637d, k1Var.f5637d);
    }

    public final int hashCode() {
        int i10 = h2.r.k;
        return Long.hashCode(this.f5637d) + v.b1.b(v.b1.b(Long.hashCode(this.f5634a) * 31, 31, this.f5635b), 31, this.f5636c);
    }
}
