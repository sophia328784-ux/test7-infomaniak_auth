package r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f16080j;
    public final /* synthetic */ o k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ CharSequence f16081m;

    public /* synthetic */ g(o oVar, int i10, CharSequence charSequence, int i11) {
        this.f16080j = i11;
        this.k = oVar;
        this.l = i10;
        this.f16081m = charSequence;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16080j) {
            case 0:
                this.k.S(this.l, this.f16081m);
                break;
            default:
                v vVar = this.k.f16085d0;
                if (vVar.f16092c == null) {
                    vVar.f16092c = new s();
                }
                vVar.f16092c.D(this.l, this.f16081m);
                break;
        }
    }
}
