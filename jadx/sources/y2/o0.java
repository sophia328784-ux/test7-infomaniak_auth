package y2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p0 f20292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f20293c;

    public /* synthetic */ o0(p0 p0Var, Object obj, int i10) {
        this.f20291a = i10;
        this.f20292b = p0Var;
        this.f20293c = obj;
    }

    public h0 b() {
        p0 p0Var = this.f20292b;
        a3.k0 k0Var = (a3.k0) p0Var.f20302s.g(this.f20293c);
        if (k0Var != null) {
            return (h0) p0Var.f20298o.g(k0Var);
        }
        return null;
    }

    public final boolean c() {
        l1.k1 k1Var;
        switch (this.f20291a) {
            case 0:
                return true;
            default:
                h0 h0VarB = b();
                if (h0VarB == null || (k1Var = h0VarB.f20248f) == null) {
                    return true;
                }
                return k1Var.c();
        }
    }

    private final void a() {
    }
}
