package j0;

import qf.f1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h0 implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9616j = 1;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f9617m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f9618n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f9619o;

    public /* synthetic */ h0(a2.r rVar, f1 f1Var, h2.r rVar2, int i10, int i11) {
        this.f9617m = rVar;
        this.f9618n = f1Var;
        this.f9619o = rVar2;
        this.k = i10;
        this.l = i11;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f9616j) {
            case 0:
                ((Integer) obj2).getClass();
                k.b(this.f9617m, this.k, (i0) this.f9618n, (t1.d) this.f9619o, (l1.r) obj, l1.s.F(this.l | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                vf.a.c((a2.r) this.f9617m, (f1) this.f9618n, (h2.r) this.f9619o, (l1.r) obj, l1.s.F(this.k | 1), this.l);
                break;
        }
        return jk.a0.f10543a;
    }

    public /* synthetic */ h0(Object obj, int i10, i0 i0Var, t1.d dVar, int i11) {
        this.f9617m = obj;
        this.k = i10;
        this.f9618n = i0Var;
        this.f9619o = dVar;
        this.l = i11;
    }
}
