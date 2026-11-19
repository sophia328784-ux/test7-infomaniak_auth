package pl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l1 extends l {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final s1 f15406r;

    public l1(nk.c cVar, s1 s1Var) {
        super(1, cVar);
        this.f15406r = s1Var;
    }

    @Override // pl.l
    public final String C() {
        return "AwaitContinuation";
    }

    @Override // pl.l
    public final Throwable t(s1 s1Var) {
        Throwable thB;
        s1 s1Var2 = this.f15406r;
        s1Var2.getClass();
        Object obj = s1.f15430j.get(s1Var2);
        if (!(obj instanceof n1) || (thB = ((n1) obj).b()) == null) {
            return obj instanceof u ? ((u) obj).f15439a : s1Var.b0();
        }
        return thB;
    }
}
