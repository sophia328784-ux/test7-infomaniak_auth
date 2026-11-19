package y2;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends a3.f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p0 f20274b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ yk.e f20275c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(p0 p0Var, yk.e eVar, String str) {
        super(str);
        this.f20274b = p0Var;
        this.f20275c = eVar;
    }

    @Override // y2.v0
    public final w0 g(x0 x0Var, List list, long j10) {
        p0 p0Var = this.f20274b;
        j0 j0Var = p0Var.f20300q;
        j0Var.f20262j = x0Var.getLayoutDirection();
        j0Var.k = x0Var.getDensity();
        j0Var.l = x0Var.n();
        boolean zU = x0Var.u();
        yk.e eVar = this.f20275c;
        if (zU || p0Var.f20295j.f163s == null) {
            p0Var.f20296m = 0;
            w0 w0Var = (w0) eVar.g(j0Var, new y3.a(j10));
            return new k0(w0Var, p0Var, p0Var.f20296m, w0Var, 1);
        }
        p0Var.f20297n = 0;
        w0 w0Var2 = (w0) eVar.g(p0Var.f20301r, new y3.a(j10));
        return new k0(w0Var2, p0Var, p0Var.f20297n, w0Var2, 0);
    }
}
