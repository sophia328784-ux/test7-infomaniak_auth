package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p1 implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f18888j;
    public final /* synthetic */ o1 k;

    public /* synthetic */ p1(o1 o1Var, int i10) {
        this.f18888j = i10;
        this.k = o1Var;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.f18888j) {
            case 0:
                return new q1(this.k, 1);
            default:
                return new q1(this.k, 0);
        }
    }
}
