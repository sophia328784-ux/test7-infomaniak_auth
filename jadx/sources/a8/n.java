package a8;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f476j;
    public final /* synthetic */ sl.h[] k;

    public /* synthetic */ n(sl.h[] hVarArr, int i10) {
        this.f476j = i10;
        this.k = hVarArr;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.f476j) {
            case 0:
                return new c[this.k.length];
            case 1:
                return new jk.j[this.k.length];
            default:
                return new oh.j[this.k.length];
        }
    }
}
