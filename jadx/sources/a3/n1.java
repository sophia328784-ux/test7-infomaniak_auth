package a3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n1 extends y2.l1 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f201o;

    public n1(int i10, int i11, int i12) {
        this.f201o = i12;
        switch (i12) {
            case 1:
                g0((((long) i11) & 4294967295L) | (((long) i10) << 32));
                break;
            case 2:
                g0((((long) i11) & 4294967295L) | (((long) i10) << 32));
                break;
            default:
                g0((((long) i11) & 4294967295L) | (((long) i10) << 32));
                break;
        }
    }

    @Override // y2.l1
    public final int Y(y2.a aVar) {
        switch (this.f201o) {
        }
        return Integer.MIN_VALUE;
    }

    @Override // y2.l1
    public final void f0(long j10, float f10, yk.c cVar) {
        int i10 = this.f201o;
    }

    private final void i0(long j10, float f10, yk.c cVar) {
    }

    private final void k0(long j10, float f10, yk.c cVar) {
    }

    private final void m0(long j10, float f10, yk.c cVar) {
    }
}
