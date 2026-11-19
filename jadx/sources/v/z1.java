package v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z1 {
    public z1 a(j1 j1Var, f1 f1Var, long j10, long j11, long j12) {
        throw new IllegalStateException(("Active match can only be configured in ActiveMatchFoundConfigPending or ActiveMatchConfigured state. Current state: " + this).toString());
    }

    public boolean b() {
        return this instanceof a;
    }

    public g2.b c() {
        return null;
    }

    public boolean d() {
        return false;
    }

    public tc.s e() {
        return null;
    }

    public g2.b f(j1 j1Var) {
        return c();
    }

    public abstract z1 g(f1 f1Var);

    public abstract z1 h();

    public void i(g2.b bVar) {
    }
}
