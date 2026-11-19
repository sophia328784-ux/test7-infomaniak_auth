package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l1.c0 f5841a = new l1.c0(new e9.c(20));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final androidx.compose.material3.c f5842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final androidx.compose.material3.c f5843c;

    static {
        long j10 = h2.r.f6656j;
        f5842b = new androidx.compose.material3.c(true, Float.NaN, j10);
        f5843c = new androidx.compose.material3.c(false, Float.NaN, j10);
    }

    public static androidx.compose.material3.c a(int i10, float f10) {
        boolean z5 = (i10 & 1) != 0;
        if ((i10 & 2) != 0) {
            f10 = Float.NaN;
        }
        long j10 = h2.r.f6656j;
        if (y3.f.b(f10, Float.NaN) && h2.r.c(j10, j10)) {
            return z5 ? f5842b : f5843c;
        }
        return new androidx.compose.material3.c(z5, f10, j10);
    }
}
