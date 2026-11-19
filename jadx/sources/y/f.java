package y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f19849n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ g f19850o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(g gVar, nk.c cVar, int i10) {
        super(2, cVar);
        this.f19849n = i10;
        this.f19850o = gVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        pl.b0 b0Var = (pl.b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f19849n) {
            case 0:
                f fVar = (f) t(b0Var, cVar);
                jk.a0 a0Var = jk.a0.f10543a;
                fVar.w(a0Var);
                return a0Var;
            default:
                f fVar2 = (f) t(b0Var, cVar);
                jk.a0 a0Var2 = jk.a0.f10543a;
                fVar2.w(a0Var2);
                return a0Var2;
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f19849n) {
            case 0:
                return new f(this.f19850o, cVar, 0);
            default:
                return new f(this.f19850o, cVar, 1);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        int i10 = this.f19849n;
        jk.a0 a0Var = jk.a0.f10543a;
        g gVar = this.f19850o;
        switch (i10) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                ea.a.m0(obj);
                if (gVar.L == null) {
                    e0.h hVar = new e0.h();
                    e0.l lVar = gVar.f19853z;
                    if (lVar != null) {
                        pl.e0.B(gVar.K0(), null, null, new tl.l(lVar, hVar, null, 2), 3);
                    }
                    gVar.L = hVar;
                }
                break;
            default:
                ok.a aVar2 = ok.a.f14477j;
                ea.a.m0(obj);
                e0.h hVar2 = gVar.L;
                if (hVar2 != null) {
                    e0.i iVar = new e0.i(hVar2);
                    e0.l lVar2 = gVar.f19853z;
                    if (lVar2 != null) {
                        pl.e0.B(gVar.K0(), null, null, new tl.l(lVar2, iVar, null, 3), 3);
                    }
                    gVar.L = null;
                }
                break;
        }
        return a0Var;
    }
}
