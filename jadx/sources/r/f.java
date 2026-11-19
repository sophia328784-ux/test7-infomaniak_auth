package r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f16079j;
    public final /* synthetic */ o k;

    public /* synthetic */ f(o oVar, int i10) {
        this.f16079j = i10;
        this.k = oVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16079j) {
            case 0:
                this.k.f16085d0.f16109v = false;
                break;
            default:
                v vVar = this.k.f16085d0;
                if (vVar.f16092c == null) {
                    vVar.f16092c = new s();
                }
                vVar.f16092c.E();
                break;
        }
    }
}
