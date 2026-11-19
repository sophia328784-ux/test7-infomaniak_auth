package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l4 extends pk.i implements yk.g {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f5692n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ i1.l f5693o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ i1.g0 f5694p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ n4 f5695q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ m4 f5696r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ float f5697s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ w.x f5698t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l4(m4 m4Var, float f10, w.x xVar, nk.c cVar) {
        super(4, cVar);
        this.f5696r = m4Var;
        this.f5697s = f10;
        this.f5698t = xVar;
    }

    @Override // yk.g
    public final Object r(Object obj, Object obj2, Object obj3, Object obj4) {
        float f10 = this.f5697s;
        w.x xVar = this.f5698t;
        l4 l4Var = new l4(this.f5696r, f10, xVar, (nk.c) obj4);
        l4Var.f5693o = (i1.l) obj;
        l4Var.f5694p = (i1.g0) obj2;
        l4Var.f5695q = (n4) obj3;
        return l4Var.w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final Object w(Object obj) {
        ok.a aVar = ok.a.f14477j;
        int i10 = this.f5692n;
        if (i10 == 0) {
            ea.a.m0(obj);
            i1.l lVar = this.f5693o;
            float fD = this.f5694p.d(this.f5695q);
            if (!Float.isNaN(fD)) {
                zk.s sVar = new zk.s();
                m4 m4Var = this.f5696r;
                float fG = Float.isNaN(m4Var.f5744d.f7209j.g()) ? 0.0f : m4Var.f5744d.f7209j.g();
                sVar.f21065j = fG;
                k4 k4Var = new k4(lVar, sVar, 0);
                this.f5693o = null;
                this.f5694p = null;
                this.f5692n = 1;
                if (w.d.c(fG, fD, this.f5697s, this.f5698t, k4Var, this) == aVar) {
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
