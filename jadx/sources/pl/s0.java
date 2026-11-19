package pl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 extends k1 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f15428n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f15429o;

    public /* synthetic */ s0(int i10, Object obj) {
        this.f15428n = i10;
        this.f15429o = obj;
    }

    @Override // pl.k1
    public final boolean k() {
        switch (this.f15428n) {
        }
        return false;
    }

    @Override // pl.k1
    public final void l(Throwable th2) {
        switch (this.f15428n) {
            case 0:
                ((r0) this.f15429o).b();
                break;
            case 1:
                ((yk.c) this.f15429o).l(th2);
                break;
            default:
                l1 l1Var = (l1) this.f15429o;
                Object obj = s1.f15430j.get(j());
                if (!(obj instanceof u)) {
                    l1Var.f(e0.J(obj));
                } else {
                    l1Var.f(ea.a.N(((u) obj).f15439a));
                }
                break;
        }
    }
}
