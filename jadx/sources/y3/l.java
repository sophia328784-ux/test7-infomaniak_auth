package y3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20359a;

    public static boolean a(long j10, Object obj) {
        return (obj instanceof l) && j10 == ((l) obj).f20359a;
    }

    public static final boolean b(long j10, long j11) {
        return j10 == j11;
    }

    public static String c(long j10) {
        return ((int) (j10 >> 32)) + " x " + ((int) (j10 & 4294967295L));
    }

    public final boolean equals(Object obj) {
        return a(this.f20359a, obj);
    }

    public final int hashCode() {
        return Long.hashCode(this.f20359a);
    }

    public final String toString() {
        return c(this.f20359a);
    }
}
