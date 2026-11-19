package g1;

import com.infomaniak.auth.R;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a4 implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ a2.r f5265j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ o5 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ x0.g f5266m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f5267n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ e0.l f5268o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ w5 f5269p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ yk.f f5270q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ yk.e f5271r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ g0.m1 f5272s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ l3.l0 f5273t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ o0.k0 f5274u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f5275v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ char f5276w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ h2.i0 f5277x;

    public a4(a2.r rVar, boolean z5, o5 o5Var, x0.g gVar, boolean z10, e0.l lVar, w5 w5Var, yk.f fVar, yk.e eVar, g0.m1 m1Var, l3.l0 l0Var, o0.k0 k0Var, int i10, char c3, h2.i0 i0Var) {
        this.f5265j = rVar;
        this.k = z5;
        this.l = o5Var;
        this.f5266m = gVar;
        this.f5267n = z10;
        this.f5268o = lVar;
        this.f5269p = w5Var;
        this.f5270q = fVar;
        this.f5271r = eVar;
        this.f5272s = m1Var;
        this.f5273t = l0Var;
        this.f5274u = k0Var;
        this.f5275v = i10;
        this.f5276w = c3;
        this.f5277x = i0Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        l1.r rVar = (l1.r) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
            String strH = i1.g.h(R.string.default_error_message, rVar);
            float f10 = i1.w0.f7255a;
            a2.r rVarA = this.f5265j;
            if (this.k) {
                rVarA = i3.o.a(rVarA, false, new e8.b(strH, 24));
            }
            a2.r rVarA2 = androidx.compose.foundation.layout.b.a(rVarA, t5.f5976c, t5.f5975b);
            o5 o5Var = this.l;
            boolean z5 = this.k;
            h2.k0 k0Var = new h2.k0(z5 ? o5Var.f5813j : o5Var.f5812i);
            h2.i0 i0Var = this.f5277x;
            boolean z10 = this.f5267n;
            e0.l lVar = this.f5268o;
            o0.o.a(this.f5266m, rVarA2, this.f5267n, this.f5273t, this.f5274u, this.f5268o, k0Var, new r5(this.f5266m, this.f5269p, this.f5270q, this.f5271r, z10, z5, lVar, this.f5272s, o5Var, t1.i.d(-43781811, new c3(z10, z5, lVar, o5Var, i0Var), rVar)), this.f5275v, this.f5276w, rVar, 0);
        } else {
            rVar.V();
        }
        return jk.a0.f10543a;
    }
}
