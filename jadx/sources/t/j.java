package t;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17025a;

    public static long a(int i10, int i11) {
        return (((long) i11) & 4294967295L) | (((long) i10) << 32);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f17025a == ((j) obj).f17025a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f17025a);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        long j10 = this.f17025a;
        sb2.append((int) (j10 >> 32));
        sb2.append(", ");
        return j0.r.n(sb2, (int) (j10 & 4294967295L), ')');
    }
}
