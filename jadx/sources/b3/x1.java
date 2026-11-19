package b3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x1 f1860c = new x1(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f1862b;

    public x1(long j10, long j11) {
        this.f1861a = j10;
        this.f1862b = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1)) {
            return false;
        }
        x1 x1Var = (x1) obj;
        return y3.l.b(this.f1861a, x1Var.f1861a) && this.f1862b == x1Var.f1862b;
    }

    public final int hashCode() {
        return Long.hashCode(this.f1862b) + (Long.hashCode(this.f1861a) * 31);
    }
}
