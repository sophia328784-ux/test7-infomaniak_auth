package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 extends a2.q implements a3.x1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public a2.g f5217x;

    @Override // a3.x1
    public final Object y0(Object obj) {
        u1 u1Var = obj instanceof u1 ? (u1) obj : null;
        if (u1Var == null) {
            u1Var = new u1();
        }
        u1Var.f5220c = new d0(this.f5217x);
        return u1Var;
    }
}
