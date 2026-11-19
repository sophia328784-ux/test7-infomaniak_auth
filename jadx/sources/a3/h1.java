package a3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f145a;

    public static final int a(long j10, int i10) {
        int i11 = g2.f135b;
        return ((int) (j10 >> (i10 * 15))) & 32767;
    }

    public static long c(int i10, int i11, int i12, int i13) {
        return (((long) (i11 & 32767)) << 15) | ((long) (i10 & 32767)) | (((long) (i12 & 32767)) << 30) | (((long) (i13 & 32767)) << 45) | Long.MIN_VALUE;
    }

    public int b() {
        switch (this.f145a) {
            case 0:
                return 16;
            default:
                return 8;
        }
    }
}
