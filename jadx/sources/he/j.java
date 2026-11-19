package he;

import h2.i0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements gh.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6866j;
    public final float k;
    public final n0.d l;

    public j(int i10) {
        this.f6866j = i10;
        switch (i10) {
            case 1:
                this.k = oe.a.f14413a;
                this.l = oe.b.f14415a;
                break;
            default:
                this.k = oe.a.f14413a;
                this.l = oe.b.f14415a;
                break;
        }
    }

    @Override // gh.a
    public final float a() {
        switch (this.f6866j) {
            case 0:
                break;
        }
        return this.k;
    }

    @Override // gh.a
    public final i0 b() {
        switch (this.f6866j) {
            case 0:
                break;
        }
        return this.l;
    }
}
