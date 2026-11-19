package j;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f9487b;

    public long a() {
        if (this.f9486a) {
            return Long.MAX_VALUE;
        }
        return Math.max(0L, this.f9487b - System.nanoTime());
    }
}
