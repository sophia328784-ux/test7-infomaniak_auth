package y2;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements h, e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ e f20240j;
    public final y3.m k;

    public g(e eVar, y3.m mVar) {
        this.f20240j = eVar;
        this.k = mVar;
    }

    @Override // y3.c
    public final float C0(int i10) {
        return this.f20240j.C0(i10);
    }

    @Override // y3.c
    public final float G0(float f10) {
        return this.f20240j.G0(f10);
    }

    @Override // y3.c
    public final float J(long j10) {
        return this.f20240j.J(j10);
    }

    @Override // y3.c
    public final int S(float f10) {
        return this.f20240j.S(f10);
    }

    @Override // y3.c
    public final long e0(long j10) {
        return this.f20240j.e0(j10);
    }

    @Override // y3.c
    public final float getDensity() {
        return this.f20240j.getDensity();
    }

    @Override // y2.w
    public final y3.m getLayoutDirection() {
        return this.k;
    }

    @Override // y3.c
    public final float j0(long j10) {
        return this.f20240j.j0(j10);
    }

    @Override // y3.c
    public final float n() {
        return this.f20240j.n();
    }

    @Override // y2.x0
    public final w0 s0(int i10, int i11, Map map, yk.c cVar, yk.c cVar2) {
        int i12 = i10 < 0 ? 0 : i10;
        int i13 = i11 < 0 ? 0 : i11;
        if ((i12 & (-16777216)) != 0 || ((-16777216) & i13) != 0) {
            x2.a.c("Size(" + i12 + " x " + i13 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new f(i12, i13, map, cVar, 0);
    }

    @Override // y2.w
    public final boolean u() {
        return this.f20240j.u();
    }

    @Override // y3.c
    public final long v0(float f10) {
        return this.f20240j.v0(f10);
    }

    @Override // y3.c
    public final long w(float f10) {
        return this.f20240j.w(f10);
    }

    @Override // y3.c
    public final long x(long j10) {
        return this.f20240j.x(j10);
    }

    @Override // y3.c
    public final float z(float f10) {
        return this.f20240j.z(f10);
    }
}
