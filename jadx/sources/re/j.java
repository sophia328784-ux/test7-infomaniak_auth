package re;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f16343j;
    public final /* synthetic */ String k;

    public /* synthetic */ j(String str, int i10) {
        this.f16343j = i10;
        this.k = str;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.f16343j) {
            case 0:
                return new r(this.k);
            default:
                return new c(this.k);
        }
    }
}
