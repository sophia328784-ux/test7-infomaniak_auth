package a5;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w1 extends v1 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final c2 f404s = c2.g(null, WindowInsets.CONSUMED);

    public w1(c2 c2Var, WindowInsets windowInsets) {
        super(c2Var, windowInsets);
    }

    @Override // a5.v1, a5.r1, a5.x1
    public q4.b g(int i10) {
        return q4.b.d(this.f378c.getInsets(b2.a(i10)));
    }

    @Override // a5.v1, a5.r1, a5.x1
    public q4.b h(int i10) {
        return q4.b.d(this.f378c.getInsetsIgnoringVisibility(b2.a(i10)));
    }

    @Override // a5.v1, a5.r1, a5.x1
    public boolean q(int i10) {
        return this.f378c.isVisible(b2.a(i10));
    }

    public w1(c2 c2Var, w1 w1Var) {
        super(c2Var, w1Var);
    }
}
