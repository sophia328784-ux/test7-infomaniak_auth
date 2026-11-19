package o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends p1 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ j0 f13548s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ m0 f13549t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(m0 m0Var, m0 m0Var2, j0 j0Var) {
        super(m0Var2);
        this.f13549t = m0Var;
        this.f13548s = j0Var;
    }

    @Override // o.p1
    public final n.b0 b() {
        return this.f13548s;
    }

    @Override // o.p1
    public final boolean c() {
        m0 m0Var = this.f13549t;
        if (m0Var.getInternalPopup().a()) {
            return true;
        }
        m0Var.f13617o.l(m0Var.getTextDirection(), m0Var.getTextAlignment());
        return true;
    }
}
