package v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 extends zk.m implements yk.c {
    public final /* synthetic */ int k;
    public final /* synthetic */ t0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s0(t0 t0Var, int i10) {
        super(1);
        this.k = i10;
        this.l = t0Var;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.k) {
            case 0:
                w.k1 k1Var = (w.k1) obj;
                i0 i0Var = i0.f18290j;
                i0 i0Var2 = i0.k;
                w.a1 a1Var = null;
                if (!k1Var.a(i0Var, i0Var2)) {
                    if (k1Var.a(i0Var2, i0.l)) {
                        f2 f2Var = this.l.A.f18379a;
                    } else {
                        a1Var = p0.f18348d;
                    }
                }
                return a1Var == null ? p0.f18348d : a1Var;
            default:
                w.k1 k1Var2 = (w.k1) obj;
                i0 i0Var3 = i0.f18290j;
                i0 i0Var4 = i0.k;
                boolean zA = k1Var2.a(i0Var3, i0Var4);
                t0 t0Var = this.l;
                if (zA) {
                    c2 c2Var = t0Var.f18367z.f18372a.f18277b;
                    return c2Var != null ? c2Var.f18243b : p0.f18347c;
                }
                if (!k1Var2.a(i0Var4, i0.l)) {
                    return p0.f18347c;
                }
                c2 c2Var2 = t0Var.A.f18379a.f18277b;
                return c2Var2 != null ? c2Var2.f18243b : p0.f18347c;
        }
    }
}
