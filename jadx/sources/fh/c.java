package fh;

import a2.o;
import g1.n3;
import jk.a0;
import l1.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4938j = 1;
    public final /* synthetic */ d k;

    public /* synthetic */ c(d dVar) {
        this.k = dVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        int i10 = this.f4938j;
        a0 a0Var = a0.f10543a;
        o oVar = o.f48j;
        d dVar = this.k;
        switch (i10) {
            case 0:
                r rVar = (r) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    rVar.V();
                } else {
                    float f10 = jh.a.f10506a;
                    n3.b(g0.d.i(androidx.compose.foundation.layout.b.b(androidx.compose.foundation.layout.b.g(oVar, 0.0f, 1), 0.8f)), dVar.f4939a, 0.0f, dVar.f4940b, 0, 0.0f, rVar, 0);
                }
                break;
            default:
                r rVar2 = (r) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!rVar2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    rVar2.V();
                } else {
                    float f11 = jh.a.f10506a;
                    n3.a(g0.d.i(androidx.compose.foundation.layout.b.b(androidx.compose.foundation.layout.b.g(oVar, 0.0f, 1), 0.8f)), dVar.f4939a, 0.0f, dVar.f4940b, 0, 0.0f, rVar2, 0, 52);
                }
                break;
        }
        return a0Var;
    }

    public /* synthetic */ c(d dVar, g gVar) {
        this.k = dVar;
    }
}
