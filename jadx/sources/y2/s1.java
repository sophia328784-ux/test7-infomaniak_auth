package y2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s1 extends zk.m implements yk.e {
    public final /* synthetic */ int k;
    public final /* synthetic */ t1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s1(t1 t1Var, int i10) {
        super(2);
        this.k = i10;
        this.l = t1Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.k) {
            case 0:
                this.l.a().k = (l1.w) obj2;
                break;
            case 1:
                p0 p0VarA = this.l.a();
                ((a3.k0) obj).z0(new l0(p0VarA, (yk.e) obj2, p0VarA.f20308y));
                break;
            default:
                a3.k0 k0Var = (a3.k0) obj;
                t1 t1Var = this.l;
                v1 v1Var = t1Var.f20315a;
                p0 p0Var = k0Var.R;
                if (p0Var == null) {
                    p0Var = new p0(k0Var, v1Var);
                    k0Var.R = p0Var;
                }
                t1Var.f20316b = p0Var;
                t1Var.a().h();
                p0 p0VarA2 = t1Var.a();
                if (p0VarA2.l != v1Var) {
                    p0VarA2.l = v1Var;
                    p0VarA2.i(false);
                    a3.k0.s0(p0VarA2.f20295j, false, 7);
                }
                break;
        }
        return jk.a0.f10543a;
    }
}
