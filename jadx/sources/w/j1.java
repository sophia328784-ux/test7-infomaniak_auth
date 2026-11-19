package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t1 f18841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l1.i1 f18842b = l1.s.w(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ o1 f18843c;

    public j1(o1 o1Var, t1 t1Var, String str) {
        this.f18843c = o1Var;
        this.f18841a = t1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final i1 a(yk.c cVar, yk.c cVar2) {
        l1.i1 i1Var = this.f18842b;
        i1 i1Var2 = (i1) i1Var.getValue();
        o1 o1Var = this.f18843c;
        if (i1Var2 == null) {
            Object objL = cVar2.l(o1Var.f18877a.m());
            Object objL2 = cVar2.l(o1Var.f18877a.m());
            t1 t1Var = this.f18841a;
            p pVar = (p) t1Var.f18948a.l(objL2);
            pVar.d();
            m1 m1Var = new m1(o1Var, objL, pVar, t1Var);
            i1Var2 = new i1(this, m1Var, cVar, cVar2);
            i1Var.setValue(i1Var2);
            o1Var.f18885i.add(m1Var);
        }
        i1Var2.l = (zk.m) cVar2;
        i1Var2.k = cVar;
        i1Var2.a(o1Var.f());
        return i1Var2;
    }
}
