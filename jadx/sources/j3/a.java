package j3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f9780a = (((long) 1023) << 50) ^ (-1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f9781b = (-1) ^ (((long) 33554431) << 25);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f9782c;

    static {
        long j10 = 33554431;
        f9782c = j10 | (((long) Math.min(0, 1023)) << 50) | (j10 << 25);
    }
}
