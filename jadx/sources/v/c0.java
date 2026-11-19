package v;

import l1.z2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s1 f18232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w.o1 f18233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yk.a f18234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l1.i1 f18235d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l1.i1 f18236e = l1.s.w(y.f18389a);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public w.x f18237f = d0.f18245a;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l1.i1 f18238g = l1.s.w(null);

    public c0(s1 s1Var, w.o1 o1Var, w.j1 j1Var, yk.a aVar) {
        this.f18232a = s1Var;
        this.f18233b = o1Var;
        this.f18234c = aVar;
        this.f18235d = l1.s.w(j1Var);
    }

    public final void a(g2.b bVar, g2.b bVar2, d1 d1Var) {
        w.a1 a1VarO;
        if (this.f18232a.b()) {
            l1.i1 i1Var = this.f18238g;
            if (((z2) i1Var.getValue()) == null) {
                if (d1Var == null) {
                    d1Var = (d1) this.f18236e.getValue();
                }
                switch (d1Var.f18246a) {
                    case 0:
                        a1VarO = w.d.o(0.0f, 0.0f, w.a2.f18750a, 3);
                        break;
                    default:
                        a1VarO = w1.f18383a;
                        break;
                }
                this.f18237f = a1VarO;
            }
            i1Var.setValue(((w.j1) this.f18235d.getValue()).a(new g(2, this), new a3.m0(this, bVar2, bVar, 6)));
        }
    }

    public final boolean b() {
        return ((Boolean) this.f18233b.f18880d.getValue()).booleanValue();
    }

    public final g2.b c() {
        z2 z2Var;
        g2.b bVar;
        if (!this.f18232a.b() || (z2Var = (z2) this.f18238g.getValue()) == null || (bVar = (g2.b) z2Var.getValue()) == null) {
            return null;
        }
        long j10 = ((g2.a) this.f18234c.q()).f6177a;
        return !g2.a.b(j10, 0L) ? bVar.i(j10) : bVar;
    }
}
