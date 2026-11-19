package w;

import l1.z2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements z2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Float f18768j;
    public Float k;
    public final l1.i1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public h1 f18769m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f18770n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f18771o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f18772p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ e0 f18773q;

    public c0(e0 e0Var, Float f10, Float f11, b0 b0Var) {
        t1 t1Var = d.f18784j;
        this.f18773q = e0Var;
        this.f18768j = f10;
        this.k = f11;
        this.l = l1.s.w(f10);
        this.f18769m = new h1(b0Var, t1Var, this.f18768j, this.k, null);
    }

    @Override // l1.z2
    public final Object getValue() {
        return this.l.getValue();
    }
}
