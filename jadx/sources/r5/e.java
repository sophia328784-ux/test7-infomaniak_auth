package r5;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f16162b;

    public e(long j10, long j11) {
        if (j11 == 0) {
            this.f16161a = 0L;
            this.f16162b = 1L;
        } else {
            this.f16161a = j10;
            this.f16162b = j11;
        }
    }

    public final String toString() {
        return this.f16161a + "/" + this.f16162b;
    }
}
