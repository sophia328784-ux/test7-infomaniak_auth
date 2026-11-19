package i2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f7267a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f7268b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f7269c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f7270d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f7271e = 0;

    static {
        long j10 = 3;
        long j11 = j10 << 32;
        f7267a = (((long) 0) & 4294967295L) | j11;
        f7268b = (((long) 1) & 4294967295L) | j11;
        f7269c = j11 | (((long) 2) & 4294967295L);
        f7270d = (j10 & 4294967295L) | (((long) 4) << 32);
    }

    public static final boolean a(long j10, long j11) {
        return j10 == j11;
    }

    public static String b(long j10) {
        if (a(j10, f7267a)) {
            return "Rgb";
        }
        if (a(j10, f7268b)) {
            return "Xyz";
        }
        if (a(j10, f7269c)) {
            return "Lab";
        }
        return a(j10, f7270d) ? "Cmyk" : "Unknown";
    }
}
