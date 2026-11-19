package pl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m1 extends k1 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final s1 f15409n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final n1 f15410o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p f15411p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Object f15412q;

    public m1(s1 s1Var, n1 n1Var, p pVar, Object obj) {
        this.f15409n = s1Var;
        this.f15410o = n1Var;
        this.f15411p = pVar;
        this.f15412q = obj;
    }

    @Override // pl.k1
    public final boolean k() {
        return false;
    }

    @Override // pl.k1
    public final void l(Throwable th2) {
        p pVar = this.f15411p;
        p pVarC0 = s1.c0(pVar);
        s1 s1Var = this.f15409n;
        n1 n1Var = this.f15410o;
        Object obj = this.f15412q;
        if (pVarC0 == null || !s1Var.m0(n1Var, pVarC0, obj)) {
            n1Var.f15416j.c(new ul.h(2), 2);
            p pVarC1 = s1.c0(pVar);
            if (pVarC1 == null || !s1Var.m0(n1Var, pVarC1, obj)) {
                s1Var.o(s1Var.B(n1Var, obj));
            }
        }
    }
}
