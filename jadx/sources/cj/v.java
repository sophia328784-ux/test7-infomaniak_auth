package cj;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3254j;
    public final /* synthetic */ boolean k;

    public /* synthetic */ v(int i10, boolean z5) {
        this.f3254j = i10;
        this.k = z5;
    }

    @Override // yk.a
    public final Object q() {
        boolean z5;
        switch (this.f3254j) {
            case 0:
                z5 = this.k;
                break;
            default:
                z5 = !this.k;
                break;
        }
        return Boolean.valueOf(z5);
    }
}
