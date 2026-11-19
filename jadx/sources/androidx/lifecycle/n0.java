package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements v {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ p f1347j;
    public final /* synthetic */ zk.v k;
    public final /* synthetic */ pl.b0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p f1348m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ pl.l f1349n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ yl.c f1350o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ pk.i f1351p;

    /* JADX WARN: Multi-variable type inference failed */
    public n0(p pVar, zk.v vVar, pl.b0 b0Var, p pVar2, pl.l lVar, yl.c cVar, yk.e eVar) {
        this.f1347j = pVar;
        this.k = vVar;
        this.l = b0Var;
        this.f1348m = pVar2;
        this.f1349n = lVar;
        this.f1350o = cVar;
        this.f1351p = (pk.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [pk.i, yk.e] */
    @Override // androidx.lifecycle.v
    public final void g(y yVar, p pVar) {
        p pVar2 = this.f1347j;
        zk.v vVar = this.k;
        if (pVar == pVar2) {
            vVar.f21068j = pl.e0.B(this.l, null, null, new a2.v(this.f1350o, (yk.e) this.f1351p, (nk.c) null), 3);
            return;
        }
        if (pVar == this.f1348m) {
            pl.h1 h1Var = (pl.h1) vVar.f21068j;
            if (h1Var != null) {
                h1Var.n(null);
            }
            vVar.f21068j = null;
        }
        if (pVar == p.ON_DESTROY) {
            this.f1349n.f(jk.a0.f10543a);
        }
    }
}
