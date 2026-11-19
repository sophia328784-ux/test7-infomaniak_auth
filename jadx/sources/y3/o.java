package y3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p[] f20362b = {new p(0), new p(4294967296L), new p(8589934592L)};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f20363c = tm.g.i(0, Float.NaN);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20364a;

    public /* synthetic */ o(long j10) {
        this.f20364a = j10;
    }

    public static final boolean a(long j10, long j11) {
        return j10 == j11;
    }

    public static final long b(long j10) {
        return f20362b[(int) ((j10 & 1095216660480L) >>> 32)].f20365a;
    }

    public static final float c(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static final boolean d(long j10) {
        return (j10 & 1095216660480L) == 8589934592L;
    }

    public static String e(long j10) {
        long jB = b(j10);
        if (p.a(jB, 0L)) {
            return "Unspecified";
        }
        if (p.a(jB, 4294967296L)) {
            return c(j10) + ".sp";
        }
        if (!p.a(jB, 8589934592L)) {
            return "Invalid";
        }
        return c(j10) + ".em";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return this.f20364a == ((o) obj).f20364a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f20364a);
    }

    public final String toString() {
        return e(this.f20364a);
    }
}
