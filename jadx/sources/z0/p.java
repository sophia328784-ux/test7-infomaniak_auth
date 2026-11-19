package z0;

import jk.a0;
import pl.a2;
import pl.c0;
import pl.e0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements sl.i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f20714j;
    public final /* synthetic */ v k;

    public /* synthetic */ p(v vVar, int i10) {
        this.f20714j = i10;
        this.k = vVar;
    }

    @Override // sl.i
    public final Object p(Object obj, nk.c cVar) {
        a2 a2Var;
        v0.e eVar;
        int i10 = this.f20714j;
        v vVar = this.k;
        a0 a0Var = a0.f10543a;
        switch (i10) {
            case 0:
                vVar.w(false);
                vVar.x(y.f20765j);
                break;
            default:
                if (((g2.b) obj) == null) {
                    vVar.r();
                } else {
                    u0.m mVar = vVar.f20738f;
                    if (mVar.f17743b == u0.l.f17740j) {
                        f0.a.c("ToolbarRequester is not initialized.");
                    }
                    u0.k kVar = mVar.f17742a;
                    if (kVar != null && kVar.f60w && (((a2Var = kVar.D) == null || !a2Var.g()) && (eVar = (v0.e) a3.m.h(kVar, v0.f.f18399b)) != null)) {
                        kVar.D = e0.B(kVar.K0(), null, c0.f15354m, new u0.j(kVar, eVar, null, 0), 1);
                    }
                    ok.a aVar = ok.a.f14477j;
                }
                break;
        }
        return a0Var;
    }
}
