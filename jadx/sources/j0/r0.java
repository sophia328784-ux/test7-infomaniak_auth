package j0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r0 implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9646j;
    public final /* synthetic */ s0 k;

    public /* synthetic */ r0(s0 s0Var, int i10) {
        this.f9646j = i10;
        this.k = s0Var;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.f9646j) {
            case 0:
                return Float.valueOf(this.k.f9649y.b());
            case 1:
                return Float.valueOf(this.k.f9649y.f());
            default:
                s0 s0Var = this.k;
                return Float.valueOf(s0Var.f9649y.a() - s0Var.f9649y.d());
        }
    }
}
