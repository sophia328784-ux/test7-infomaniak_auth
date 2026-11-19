package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r2 implements y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v2 f2564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t2 f2565b;

    public r2(v2 v2Var, t2 t2Var) {
        this.f2564a = v2Var;
        this.f2565b = t2Var;
    }

    @Override // c0.y1
    public final float a(float f10) {
        float fAbs = Math.abs(f10);
        v2 v2Var = this.f2564a;
        if (fAbs != 0.0f && !((Boolean) v2Var.f2608h.q()).booleanValue()) {
            throw new t0("The fling animation was cancelled", 0);
        }
        return v2Var.d(v2Var.g(this.f2565b.a(v2Var.e(v2Var.h(f10)), 2)));
    }
}
