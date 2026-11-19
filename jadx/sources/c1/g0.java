package c1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f2691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f2692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i3.x f2693c = new i3.x("SelectionHandleInfo");

    static {
        float f10 = 25;
        f2691a = f10;
        f2692b = f10;
    }

    public static final long a(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 & 4294967295L)) - 1.0f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }
}
