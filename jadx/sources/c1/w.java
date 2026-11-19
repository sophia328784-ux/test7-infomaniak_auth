package c1;

import l1.f1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2764j;
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    public /* synthetic */ w(int i10, int i11, Object obj) {
        this.f2764j = i11;
        this.l = obj;
        this.k = i10;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.f2764j) {
            case 0:
                return Integer.valueOf(((l3.i0) ((androidx.datastore.preferences.protobuf.j) this.l).f1199e).f12043b.c(this.k));
            case 1:
                return Boolean.valueOf(((f1) ((k0.b) this.l).f10718d.f10831c).g() == this.k);
            default:
                ((y0.i0) this.l).Z0(this.k);
                return Boolean.TRUE;
        }
    }
}
