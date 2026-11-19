package w;

import l1.z2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i1 implements z2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final m1 f18838j;
    public yk.c k;
    public zk.m l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ j1 f18839m;

    /* JADX WARN: Multi-variable type inference failed */
    public i1(j1 j1Var, m1 m1Var, yk.c cVar, yk.c cVar2) {
        this.f18839m = j1Var;
        this.f18838j = m1Var;
        this.k = cVar;
        this.l = (zk.m) cVar2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [yk.c, zk.m] */
    /* JADX WARN: Type inference failed for: r1v5, types: [yk.c, zk.m] */
    public final void a(k1 k1Var) {
        Object objL = this.l.l(k1Var.c());
        boolean zG = this.f18839m.f18843c.g();
        m1 m1Var = this.f18838j;
        if (zG) {
            m1Var.f(this.l.l(k1Var.b()), objL, (x) this.k.l(k1Var));
        } else {
            m1Var.g(objL, (x) this.k.l(k1Var));
        }
    }

    @Override // l1.z2
    public final Object getValue() {
        a(this.f18839m.f18843c.f());
        return this.f18838j.f18863s.getValue();
    }
}
