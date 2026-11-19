package d9;

import android.graphics.Canvas;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class x1 extends p6.b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f4120c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f4121d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ b2 f4122e;

    public x1(b2 b2Var, float f10, float f11) {
        super(6);
        this.f4122e = b2Var;
        this.f4120c = f10;
        this.f4121d = f11;
    }

    @Override // p6.b0
    public void P(String str) {
        b2 b2Var = this.f4122e;
        if (b2Var.s0()) {
            z1 z1Var = (z1) b2Var.f3928c;
            if (z1Var.f4134b) {
                ((Canvas) b2Var.f3926a).drawText(str, this.f4120c, this.f4121d, z1Var.f4136d);
            }
            z1 z1Var2 = (z1) b2Var.f3928c;
            if (z1Var2.f4135c) {
                ((Canvas) b2Var.f3926a).drawText(str, this.f4120c, this.f4121d, z1Var2.f4137e);
            }
        }
        this.f4120c = ((z1) b2Var.f3928c).f4136d.measureText(str) + this.f4120c;
    }
}
