package y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e1 extends c1 {
    @Override // y.c1, y.a1
    public final void a(float f10, long j10, long j11) {
        if (!Float.isNaN(f10)) {
            this.f19826a.setZoom(f10);
        }
        if ((9223372034707292159L & j11) != 9205357640488583168L) {
            this.f19826a.show(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)));
        } else {
            this.f19826a.show(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
        }
    }
}
