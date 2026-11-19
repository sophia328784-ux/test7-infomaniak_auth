package l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public u1 f11855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f11857c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public yk.e f11858d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11859e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public t.b0 f11860f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public t.g0 f11861g;

    public t1(u1 u1Var) {
        this.f11855a = u1Var;
    }

    public static boolean a(f0 f0Var, t.g0 g0Var) {
        zk.k.d(f0Var, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
        r2 r2Var = f0Var.l;
        if (r2Var == null) {
            r2Var = f.f11692p;
        }
        return !r2Var.a(f0Var.h().f11687f, g0Var.g(f0Var));
    }

    public final boolean b() {
        if (this.f11855a != null) {
            a aVar = this.f11857c;
            if (aVar != null ? aVar.a() : false) {
                return true;
            }
        }
        return false;
    }

    public final p0 c(Object obj) {
        p0 p0VarA;
        u1 u1Var = this.f11855a;
        return (u1Var == null || (p0VarA = u1Var.a(this, obj)) == null) ? p0.f11799j : p0VarA;
    }

    public final void d() {
        u1 u1Var = this.f11855a;
        if (u1Var != null) {
            u1Var.b();
        }
        this.f11855a = null;
        this.f11860f = null;
        this.f11861g = null;
        this.f11858d = null;
    }

    public final void e(boolean z5) {
        int i10 = this.f11856b;
        this.f11856b = z5 ? i10 | 32 : i10 & (-33);
    }
}
