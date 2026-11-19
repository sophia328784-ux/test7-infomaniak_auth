package y2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i1 extends a2.q implements a3.x {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public yk.c f20260x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f20261y;

    @Override // a2.q
    public final boolean L0() {
        return true;
    }

    @Override // a3.x
    public final void t(long j10) {
        if (y3.l.b(this.f20261y, j10)) {
            return;
        }
        this.f20260x.l(new y3.l(j10));
        this.f20261y = j10;
    }
}
