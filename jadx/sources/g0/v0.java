package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v0 implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5222j;
    public final /* synthetic */ w0 k;

    public /* synthetic */ v0(w0 w0Var, int i10) {
        this.f5222j = i10;
        this.k = w0Var;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        a3.i2 i2Var = (a3.i2) obj;
        switch (this.f5222j) {
            case 0:
                zk.k.d(i2Var, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode");
                w0 w0Var = (w0) i2Var;
                i2 i2Var2 = this.k.f5227y;
                if (!zk.k.b(w0Var.f5226x, i2Var2)) {
                    w0Var.f5226x = i2Var2;
                    w0Var.X0();
                }
                return a3.h2.k;
            default:
                zk.k.d(i2Var, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode");
                this.k.f5226x = ((w0) i2Var).f5227y;
                return Boolean.FALSE;
        }
    }
}
