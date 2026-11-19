package d9;

import android.graphics.Canvas;
import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w1 extends x1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Path f4114f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ b2 f4115g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w1(b2 b2Var, Path path, float f10) {
        super(b2Var, f10, 0.0f);
        this.f4115g = b2Var;
        this.f4114f = path;
    }

    @Override // d9.x1, p6.b0
    public final void P(String str) {
        b2 b2Var = this.f4115g;
        if (b2Var.s0()) {
            z1 z1Var = (z1) b2Var.f3928c;
            if (z1Var.f4134b) {
                ((Canvas) b2Var.f3926a).drawTextOnPath(str, this.f4114f, this.f4120c, this.f4121d, z1Var.f4136d);
            }
            z1 z1Var2 = (z1) b2Var.f3928c;
            if (z1Var2.f4135c) {
                ((Canvas) b2Var.f3926a).drawTextOnPath(str, this.f4114f, this.f4120c, this.f4121d, z1Var2.f4137e);
            }
        }
        this.f4120c = ((z1) b2Var.f3928c).f4136d.measureText(str) + this.f4120c;
    }
}
