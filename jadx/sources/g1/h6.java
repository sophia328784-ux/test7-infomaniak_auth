package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h6 implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5553j;
    public final /* synthetic */ l1.y0 k;

    public /* synthetic */ h6(l1.y0 y0Var, int i10) {
        this.f5553j = i10;
        this.k = y0Var;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.f5553j) {
            case 0:
                this.k.setValue((y2.a0) obj);
                break;
            case 1:
                j8.d dVar = (j8.d) obj;
                zk.k.f(dVar, "it");
                this.k.setValue(dVar);
                break;
            case 2:
                this.k.setValue((y2.a0) obj);
                break;
            case 3:
                this.k.setValue((y2.a0) obj);
                break;
            default:
                this.k.setValue((y2.a0) obj);
                break;
        }
        return jk.a0.f10543a;
    }
}
