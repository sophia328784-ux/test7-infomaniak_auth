package cl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f3332j;

    static {
        Integer num = tk.a.f17649a;
        f3332j = (num == null || num.intValue() >= 34) ? new dl.a() : new b();
    }

    public abstract long a();

    public long b() {
        return c();
    }

    public long c() {
        long jA;
        long j10;
        do {
            jA = a() >>> 1;
            j10 = jA % 1000;
        } while ((jA - j10) + 999 < 0);
        return j10;
    }
}
