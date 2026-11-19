package y3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20352a;

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f20352a == ((g) obj).f20352a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f20352a);
    }

    public final String toString() {
        long j10 = this.f20352a;
        if (j10 == 9205357640488583168L) {
            return "DpOffset.Unspecified";
        }
        return "(" + ((Object) f.c(Float.intBitsToFloat((int) (j10 >> 32)))) + ", " + ((Object) f.c(Float.intBitsToFloat((int) (j10 & 4294967295L)))) + ')';
    }
}
