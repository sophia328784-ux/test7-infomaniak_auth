package a5;

import android.view.WindowInsetsAnimation;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j1 extends k1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WindowInsetsAnimation f349e;

    public j1(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.f349e = windowInsetsAnimation;
    }

    @Override // a5.k1
    public final float a() {
        return this.f349e.getAlpha();
    }

    @Override // a5.k1
    public final long b() {
        return this.f349e.getDurationMillis();
    }

    @Override // a5.k1
    public final float c() {
        return this.f349e.getInterpolatedFraction();
    }

    @Override // a5.k1
    public final int d() {
        return this.f349e.getTypeMask();
    }

    @Override // a5.k1
    public final void e(float f10) {
        this.f349e.setFraction(f10);
    }
}
