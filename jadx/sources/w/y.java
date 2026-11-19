package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public interface y extends j {
    @Override // w.j
    default u1 a(t1 t1Var) {
        return new org.matomo.sdk.a(this);
    }

    float b(long j10, float f10, float f11, float f12);

    float c(long j10, float f10, float f11, float f12);

    long d(float f10, float f11, float f12);

    default float e(float f10, float f11, float f12) {
        return c(d(f10, f11, f12), f10, f11, f12);
    }
}
