package c0;

import g1.d6;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j3 implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2436j = 2;
    public final /* synthetic */ float k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2437m;

    public /* synthetic */ j3(float f10, h2.e eVar, h2.j jVar) {
        this.k = f10;
        this.l = eVar;
        this.f2437m = jVar;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.f2436j) {
            case 0:
                l3 l3Var = (l3) this.l;
                yk.c cVar = (yk.c) this.f2437m;
                long jLongValue = ((Long) obj).longValue();
                if (l3Var.f2476b == Long.MIN_VALUE) {
                    l3Var.f2476b = jLongValue;
                }
                float f10 = l3Var.f2479e;
                w.l lVar = new w.l(f10);
                float f11 = this.k;
                w.l lVar2 = l3.f2474f;
                long jB = f11 == 0.0f ? l3Var.f2475a.b(new w.l(f10), lVar2, l3Var.f2477c) : bl.a.x0((jLongValue - l3Var.f2476b) / f11);
                float f12 = ((w.l) l3Var.f2475a.n(jB, lVar, lVar2, l3Var.f2477c)).f18848a;
                l3Var.f2477c = (w.l) l3Var.f2475a.p(jB, lVar, lVar2, l3Var.f2477c);
                l3Var.f2476b = jLongValue;
                float f13 = l3Var.f2479e - f12;
                l3Var.f2479e = f12;
                cVar.l(Float.valueOf(f13));
                break;
            case 1:
                y2.l1 l1Var = (y2.l1) this.l;
                y2.k1 k1Var = (y2.k1) obj;
                w.c cVar2 = ((d6) this.f2437m).B;
                y2.k1.l(k1Var, l1Var, (int) (cVar2 != null ? ((Number) cVar2.d()).floatValue() : this.k), 0);
                break;
            default:
                float f14 = this.k;
                h2.e eVar = (h2.e) this.l;
                h2.j jVar = (h2.j) this.f2437m;
                a3.n0 n0Var = (a3.n0) obj;
                n0Var.a();
                j2.b bVar = n0Var.f200j;
                dj.c cVar3 = bVar.k;
                long jO0 = cVar3.o0();
                cVar3.c0().n();
                try {
                    hd.i iVar = (hd.i) cVar3.k;
                    iVar.w(f14, 0.0f);
                    iVar.q(0L, 45.0f);
                    bVar.d(eVar, jVar);
                } finally {
                    v.b1.k(cVar3, jO0);
                }
                break;
        }
        return jk.a0.f10543a;
    }

    public /* synthetic */ j3(l3 l3Var, float f10, yk.c cVar) {
        this.l = l3Var;
        this.k = f10;
        this.f2437m = cVar;
    }

    public /* synthetic */ j3(y2.l1 l1Var, d6 d6Var, float f10) {
        this.l = l1Var;
        this.f2437m = d6Var;
        this.k = f10;
    }
}
