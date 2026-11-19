package c1;

import w.a1;
import w.t1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w.m f2695a = new w.m(Float.NaN, Float.NaN);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t1 f2696b = new t1(new defpackage.d(18), new defpackage.d(19));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f2697c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a1 f2698d;

    static {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.01f)) << 32) | (((long) Float.floatToRawIntBits(0.01f)) & 4294967295L);
        f2697c = jFloatToRawIntBits;
        f2698d = new a1(new g2.a(jFloatToRawIntBits));
    }
}
