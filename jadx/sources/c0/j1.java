package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j1 implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2434j;
    public final /* synthetic */ rl.l k;

    public /* synthetic */ j1(rl.l lVar, int i10) {
        this.f2434j = i10;
        this.k = lVar;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.f2434j) {
            case 0:
                return (k1) rl.o.a(this.k.j());
            default:
                rl.l lVar = this.k;
                jk.a0 a0Var = jk.a0.f10543a;
                lVar.l(a0Var);
                return a0Var;
        }
    }
}
