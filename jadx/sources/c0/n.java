package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2493a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2494b;

    public n(y1 y1Var, k0.a0 a0Var) {
        this.f2494b = y1Var;
    }

    @Override // c0.y1
    public final float a(float f10) {
        switch (this.f2493a) {
            case 0:
                d9.b2 b2Var = (d9.b2) this.f2494b;
                if (Float.isNaN(f10)) {
                    return 0.0f;
                }
                float fFloatValue = ((Number) ((yk.c) b2Var.f3926a).l(Float.valueOf(f10))).floatValue();
                ((l1.i1) b2Var.f3930e).setValue(Boolean.valueOf(fFloatValue > 0.0f));
                ((l1.i1) b2Var.f3931f).setValue(Boolean.valueOf(fFloatValue < 0.0f));
                return fFloatValue;
            default:
                return ((y1) this.f2494b).a(f10);
        }
    }

    public n(d9.b2 b2Var) {
        this.f2494b = b2Var;
    }
}
