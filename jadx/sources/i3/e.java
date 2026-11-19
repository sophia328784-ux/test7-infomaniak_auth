package i3;

import a3.d2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends a2.q implements d2 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f7352x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f7353y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public yk.c f7354z;

    public e(boolean z5, boolean z10, yk.c cVar) {
        this.f7352x = z5;
        this.f7353y = z10;
        this.f7354z = cVar;
    }

    @Override // a3.d2
    public final void U(y yVar) {
        this.f7354z.l(yVar);
    }

    @Override // a3.d2
    public final boolean q0() {
        return this.f7353y;
    }

    @Override // a3.d2
    public final boolean t0() {
        return this.f7352x;
    }
}
