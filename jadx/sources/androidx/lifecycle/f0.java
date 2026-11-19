package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends g0 implements v {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final t5.p f1322n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ h0 f1323o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(h0 h0Var, t5.p pVar, i0 i0Var) {
        super(h0Var, i0Var);
        this.f1323o = h0Var;
        this.f1322n = pVar;
    }

    @Override // androidx.lifecycle.g0
    public final void b() {
        this.f1322n.V.f(this);
    }

    @Override // androidx.lifecycle.g0
    public final boolean c(t5.p pVar) {
        return this.f1322n == pVar;
    }

    @Override // androidx.lifecycle.g0
    public final boolean d() {
        return this.f1322n.V.f1294d.compareTo(q.f1354m) >= 0;
    }

    @Override // androidx.lifecycle.v
    public final void g(y yVar, p pVar) {
        t5.p pVar2 = this.f1322n;
        q qVar = pVar2.V.f1294d;
        if (qVar == q.f1353j) {
            h0.a("removeObserver");
            g0 g0Var = (g0) this.f1323o.f1331b.b(this.f1327j);
            if (g0Var == null) {
                return;
            }
            g0Var.b();
            g0Var.a(false);
            return;
        }
        q qVar2 = null;
        while (qVar2 != qVar) {
            a(d());
            qVar2 = qVar;
            qVar = pVar2.V.f1294d;
        }
    }
}
