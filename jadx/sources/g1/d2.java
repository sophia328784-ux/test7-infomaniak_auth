package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d2 implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5390j = 0;
    public final /* synthetic */ m4 k;
    public final /* synthetic */ yk.a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ pl.b0 f5391m;

    public /* synthetic */ d2(m4 m4Var, pl.b0 b0Var, yk.a aVar) {
        this.k = m4Var;
        this.f5391m = b0Var;
        this.l = aVar;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.f5390j) {
            case 0:
                m4 m4Var = this.k;
                if (((Boolean) m4Var.f5744d.f7203d.l(n4.f5767j)).booleanValue()) {
                    pl.e0.B(this.f5391m, null, null, new g2(m4Var, null, 3), 3).H(new f2(m4Var, this.l, 0));
                }
                break;
            default:
                m4 m4Var2 = this.k;
                int iOrdinal = ((n4) m4Var2.f5744d.f7206g.getValue()).ordinal();
                if (iOrdinal != 1) {
                    pl.b0 b0Var = this.f5391m;
                    if (iOrdinal != 2) {
                        pl.e0.B(b0Var, null, null, new g2(m4Var2, null, 5), 3);
                    } else {
                        pl.e0.B(b0Var, null, null, new g2(m4Var2, null, 4), 3);
                    }
                } else {
                    this.l.q();
                }
                break;
        }
        return jk.a0.f10543a;
    }

    public /* synthetic */ d2(m4 m4Var, yk.a aVar, pl.b0 b0Var) {
        this.k = m4Var;
        this.l = aVar;
        this.f5391m = b0Var;
    }
}
