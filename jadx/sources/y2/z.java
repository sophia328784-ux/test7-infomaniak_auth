package y2;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements x0, w {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w f20345j;
    public final y3.m k;

    public z(w wVar, y3.m mVar) {
        this.f20345j = wVar;
        this.k = mVar;
    }

    @Override // y3.c
    public final float C0(int i10) {
        return this.f20345j.C0(i10);
    }

    @Override // y3.c
    public final float G0(float f10) {
        return this.f20345j.G0(f10);
    }

    @Override // y3.c
    public final float J(long j10) {
        return this.f20345j.J(j10);
    }

    @Override // y3.c
    public final int S(float f10) {
        return this.f20345j.S(f10);
    }

    @Override // y3.c
    public final long e0(long j10) {
        return this.f20345j.e0(j10);
    }

    @Override // y3.c
    public final float getDensity() {
        return this.f20345j.getDensity();
    }

    @Override // y2.w
    public final y3.m getLayoutDirection() {
        return this.k;
    }

    @Override // y3.c
    public final float j0(long j10) {
        return this.f20345j.j0(j10);
    }

    @Override // y3.c
    public final float n() {
        return this.f20345j.n();
    }

    @Override // y2.x0
    public final w0 s0(int i10, int i11, Map map, yk.c cVar, yk.c cVar2) {
        int i12 = i10 < 0 ? 0 : i10;
        int i13 = i11 < 0 ? 0 : i11;
        if ((i12 & (-16777216)) != 0 || ((-16777216) & i13) != 0) {
            x2.a.c("Size(" + i12 + " x " + i13 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new f(i12, i13, map, cVar, 1);
    }

    @Override // y2.w
    public final boolean u() {
        return this.f20345j.u();
    }

    @Override // y3.c
    public final long v0(float f10) {
        return this.f20345j.v0(f10);
    }

    @Override // y3.c
    public final long w(float f10) {
        return this.f20345j.w(f10);
    }

    @Override // y3.c
    public final long x(long j10) {
        return this.f20345j.x(j10);
    }

    @Override // y3.c
    public final float z(float f10) {
        return this.f20345j.z(f10);
    }
}
