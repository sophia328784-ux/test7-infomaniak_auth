package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w0 extends a2.q implements a3.i2 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public i2 f5226x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public i2 f5227y;

    public w0() {
        i0 i0Var = d.f5082c;
        this.f5226x = i0Var;
        this.f5227y = i0Var;
    }

    @Override // a2.q
    public void O0() {
        a3.m.y(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new v0(this, 1));
        X0();
    }

    @Override // a2.q
    public void P0() {
        this.f5227y = this.f5226x;
        a3.m.A(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new v0(this, 0));
    }

    @Override // a2.q
    public final void Q0() {
        this.f5226x = d.f5082c;
    }

    public abstract i2 W0(i2 i2Var);

    public void X0() {
        this.f5227y = W0(this.f5226x);
        a3.m.A(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new v0(this, 0));
    }

    @Override // a3.i2
    public final Object p() {
        return "androidx.compose.foundation.layout.ConsumedInsetsProvider";
    }
}
