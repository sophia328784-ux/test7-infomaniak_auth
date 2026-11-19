package l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements u1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ z f11853j;
    public final /* synthetic */ x0 k;

    public t(z zVar, x0 x0Var) {
        this.f11853j = zVar;
        this.k = x0Var;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.Collection] */
    @Override // l1.u1
    public final p0 a(t1 t1Var, Object obj) {
        p0 p0VarA;
        z zVar = this.f11853j;
        z zVar2 = zVar instanceof u1 ? zVar : null;
        if (zVar2 == null || (p0VarA = zVar2.a(t1Var, obj)) == null) {
            p0VarA = p0.f11799j;
        }
        if (p0VarA != p0.f11799j) {
            return p0VarA;
        }
        x0 x0Var = this.k;
        x0Var.f11892f = kk.m.H0(x0Var.f11892f, new jk.j(t1Var, obj));
        return p0.k;
    }

    @Override // l1.u1
    public final void b() {
    }

    @Override // l1.u1
    public final void c(Object obj) {
    }
}
