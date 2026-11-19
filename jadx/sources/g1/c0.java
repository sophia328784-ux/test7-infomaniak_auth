package g1;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c0 implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f5334j = 0;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f5335m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f5336n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f5337o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f5338p;

    public /* synthetic */ c0(a2.r rVar, h2.i0 i0Var, a0 a0Var, b0 b0Var, y.u uVar, t1.d dVar, int i10) {
        this.l = rVar;
        this.f5335m = i0Var;
        this.f5336n = a0Var;
        this.f5337o = b0Var;
        this.f5338p = uVar;
        this.k = dVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f5334j) {
            case 0:
                ((Integer) obj2).getClass();
                o.i((a2.r) this.l, (h2.i0) this.f5335m, (a0) this.f5336n, (b0) this.f5337o, (y.u) this.f5338p, (t1.d) this.k, (l1.r) obj, l1.s.F(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                s8.g.h((k0.b) this.l, (ArrayList) this.f5335m, (t1.d) this.k, (qg.a) this.f5336n, (t1.d) this.f5337o, (t1.d) this.f5338p, (l1.r) obj, l1.s.F(221569));
                break;
            default:
                ((Integer) obj2).getClass();
                ((rg.a) this.f5335m).a((String) this.f5336n, (String) this.f5337o, (l3.l0) this.f5338p, (l3.l0) this.k, (a2.r) this.l, (l1.r) obj, l1.s.F(1));
                break;
        }
        return jk.a0.f10543a;
    }

    public /* synthetic */ c0(k0.b bVar, ArrayList arrayList, t1.d dVar, qg.a aVar, t1.d dVar2, t1.d dVar3, int i10) {
        this.l = bVar;
        this.f5335m = arrayList;
        this.k = dVar;
        this.f5336n = aVar;
        this.f5337o = dVar2;
        this.f5338p = dVar3;
    }

    public /* synthetic */ c0(rg.a aVar, String str, String str2, l3.l0 l0Var, l3.l0 l0Var2, a2.r rVar, int i10) {
        this.f5335m = aVar;
        this.f5336n = str;
        this.f5337o = str2;
        this.f5338p = l0Var;
        this.k = l0Var2;
        this.l = rVar;
    }
}
