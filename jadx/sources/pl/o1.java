package pl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o1 extends k1 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f15418n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final xl.e f15419o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ s1 f15420p;

    public /* synthetic */ o1(s1 s1Var, xl.e eVar, int i10) {
        this.f15418n = i10;
        this.f15420p = s1Var;
        this.f15419o = eVar;
    }

    @Override // pl.k1
    public final boolean k() {
        switch (this.f15418n) {
        }
        return false;
    }

    @Override // pl.k1
    public final void l(Throwable th2) {
        switch (this.f15418n) {
            case 0:
                s1 s1Var = this.f15420p;
                s1Var.getClass();
                Object objJ = s1.f15430j.get(s1Var);
                if (!(objJ instanceof u)) {
                    objJ = e0.J(objJ);
                }
                ((xl.d) this.f15419o).i(s1Var, objJ);
                break;
            default:
                ((xl.d) this.f15419o).i(this.f15420p, jk.a0.f10543a);
                break;
        }
    }
}
