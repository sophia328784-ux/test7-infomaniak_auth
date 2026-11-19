package c;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2223j;
    public final /* synthetic */ k k;

    public /* synthetic */ b(k kVar, int i10) {
        this.f2223j = i10;
        this.k = kVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2223j) {
            case 0:
                k.m(this.k);
                break;
            default:
                this.k.invalidateOptionsMenu();
                break;
        }
    }
}
