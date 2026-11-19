package k8;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f11477a = y3.b.b(0, 0, 5);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f11478b = 0;

    public static final long a(long j10) {
        int iW0 = bl.a.w0(Float.intBitsToFloat((int) (j10 >> 32)));
        return (((long) bl.a.w0(Float.intBitsToFloat((int) (j10 & 4294967295L)))) & 4294967295L) | (((long) iW0) << 32);
    }

    public static void b(String str) {
        throw new IllegalArgumentException("Unsupported type: " + str + ". " + defpackage.f.f("If you wish to display this ", str, ", use androidx.compose.foundation.Image."));
    }
}
