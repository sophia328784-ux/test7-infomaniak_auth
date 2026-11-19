package y0;

import y2.x0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final r f20034g = new r(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x0 f20035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y3.m f20036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p3.d f20037c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f20038d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f20039e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f20040f;

    public l0(x0 x0Var, y3.m mVar, p3.d dVar, long j10) {
        this.f20035a = x0Var;
        this.f20036b = mVar;
        this.f20037c = dVar;
        this.f20038d = j10;
        this.f20039e = x0Var.getDensity();
        this.f20040f = x0Var.n();
    }

    public final String toString() {
        return "MeasureInputs(density=" + this.f20035a + ", densityValue=" + this.f20039e + ", fontScale=" + this.f20040f + ", layoutDirection=" + this.f20036b + ", fontFamilyResolver=" + this.f20037c + ", constraints=" + ((Object) y3.a.l(this.f20038d)) + ')';
    }
}
