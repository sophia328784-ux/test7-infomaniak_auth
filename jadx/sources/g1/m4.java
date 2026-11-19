package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yk.c f5742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public w.j f5743c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i1.n f5744d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public w.x f5745e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public w.x f5746f;

    public m4(boolean z5, yk.a aVar, yk.a aVar2, n4 n4Var, yk.c cVar) {
        this.f5741a = z5;
        this.f5742b = cVar;
        if (z5 && n4Var == n4.l) {
            throw new IllegalArgumentException("The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true.");
        }
        this.f5743c = j4.f5624b;
        this.f5744d = new i1.n(n4Var, new c0.z(5, aVar), aVar2, new ah.x0(19, this), cVar);
        this.f5745e = new w.y0();
        this.f5746f = new w.y0();
    }

    public static Object a(m4 m4Var, n4 n4Var, w.x xVar, pk.c cVar) {
        Object objA = m4Var.f5744d.a(n4Var, y.t0.f19933j, new l4(m4Var, m4Var.f5744d.k.g(), xVar, null), cVar);
        return objA == ok.a.f14477j ? objA : jk.a0.f10543a;
    }

    public final Object b(pk.i iVar) {
        Object objA;
        n4 n4Var = n4.k;
        return (((Boolean) this.f5742b.l(n4Var)).booleanValue() && (objA = a(this, n4Var, this.f5745e, iVar)) == ok.a.f14477j) ? objA : jk.a0.f10543a;
    }

    public final Object c(pk.c cVar) {
        Object objA;
        n4 n4Var = n4.f5767j;
        return (((Boolean) this.f5742b.l(n4Var)).booleanValue() && (objA = a(this, n4Var, this.f5746f, cVar)) == ok.a.f14477j) ? objA : jk.a0.f10543a;
    }

    public final boolean d() {
        return this.f5744d.f7206g.getValue() != n4.f5767j;
    }

    public final Object e(pk.i iVar) {
        Object objA;
        if (this.f5741a) {
            throw new IllegalStateException("Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function.");
        }
        n4 n4Var = n4.l;
        return (((Boolean) this.f5742b.l(n4Var)).booleanValue() && (objA = a(this, n4Var, this.f5746f, iVar)) == ok.a.f14477j) ? objA : jk.a0.f10543a;
    }

    public final Object f(pk.i iVar) {
        Object objA;
        i1.g0 g0VarD = this.f5744d.d();
        n4 n4Var = n4.l;
        if (!g0VarD.f7175a.containsKey(n4Var)) {
            n4Var = n4.k;
        }
        return (((Boolean) this.f5742b.l(n4Var)).booleanValue() && (objA = a(this, n4Var, this.f5745e, iVar)) == ok.a.f14477j) ? objA : jk.a0.f10543a;
    }
}
