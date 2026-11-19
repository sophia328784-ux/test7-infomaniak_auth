package w7;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f19112b;

    public e0(long j10, long j11) {
        this.f19111a = j10;
        this.f19112b = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e0.class.equals(obj.getClass())) {
            e0 e0Var = (e0) obj;
            if (e0Var.f19111a == this.f19111a && e0Var.f19112b == this.f19112b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f19112b) + (Long.hashCode(this.f19111a) * 31);
    }

    public final String toString() {
        return "PeriodicityInfo{repeatIntervalMillis=" + this.f19111a + ", flexIntervalMillis=" + this.f19112b + '}';
    }
}
