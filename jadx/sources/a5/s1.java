package a5;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class s1 extends r1 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public q4.b f384n;

    public s1(c2 c2Var, WindowInsets windowInsets) {
        super(c2Var, windowInsets);
        this.f384n = null;
    }

    @Override // a5.x1
    public c2 b() {
        return c2.g(null, this.f378c.consumeStableInsets());
    }

    @Override // a5.x1
    public c2 c() {
        return c2.g(null, this.f378c.consumeSystemWindowInsets());
    }

    @Override // a5.x1
    public final q4.b j() {
        if (this.f384n == null) {
            WindowInsets windowInsets = this.f378c;
            this.f384n = q4.b.c(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f384n;
    }

    @Override // a5.x1
    public boolean o() {
        return this.f378c.isConsumed();
    }

    @Override // a5.x1
    public void u(q4.b bVar) {
        this.f384n = bVar;
    }

    public s1(c2 c2Var, s1 s1Var) {
        super(c2Var, s1Var);
        this.f384n = null;
        this.f384n = s1Var.f384n;
    }
}
