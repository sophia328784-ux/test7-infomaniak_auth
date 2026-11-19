package i1;

import g1.k4;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends pk.i implements yk.g {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f7156n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ l f7157o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ g0 f7158p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f7159q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ n f7160r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ float f7161s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(n nVar, float f10, nk.c cVar) {
        super(4, cVar);
        this.f7160r = nVar;
        this.f7161s = f10;
    }

    @Override // yk.g
    public final Object r(Object obj, Object obj2, Object obj3, Object obj4) {
        d dVar = new d(this.f7160r, this.f7161s, (nk.c) obj4);
        dVar.f7157o = (l) obj;
        dVar.f7158p = (g0) obj2;
        dVar.f7159q = obj3;
        return dVar.w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final Object w(Object obj) {
        ok.a aVar = ok.a.f14477j;
        int i10 = this.f7156n;
        if (i10 == 0) {
            ea.a.m0(obj);
            l lVar = this.f7157o;
            float fD = this.f7158p.d(this.f7159q);
            if (!Float.isNaN(fD)) {
                zk.s sVar = new zk.s();
                n nVar = this.f7160r;
                float fG = Float.isNaN(nVar.f7209j.g()) ? 0.0f : nVar.f7209j.g();
                sVar.f21065j = fG;
                w.j jVar = (w.j) nVar.f7202c.q();
                k4 k4Var = new k4(lVar, sVar, 1);
                this.f7157o = null;
                this.f7158p = null;
                this.f7156n = 1;
                if (w.d.c(fG, fD, this.f7161s, jVar, k4Var, this) == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
        }
        return jk.a0.f10543a;
    }
}
