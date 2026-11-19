package o0;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements PointerInputEventHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z0.v f13907b;

    public /* synthetic */ y(z0.v vVar, int i10) {
        this.f13906a = i10;
        this.f13907b = vVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(u2.y yVar, nk.c cVar) {
        switch (this.f13906a) {
            case 0:
                z0.v vVar = this.f13907b;
                vVar.getClass();
                Object objL = pl.e0.l(new bi.e(vVar, yVar, null, 7), cVar);
                ok.a aVar = ok.a.f14477j;
                jk.a0 a0Var = jk.a0.f10543a;
                if (objL != aVar) {
                    objL = a0Var;
                }
                return objL == aVar ? objL : a0Var;
            case 1:
                z0.v vVar2 = this.f13907b;
                vVar2.getClass();
                Object objL2 = pl.e0.l(new z0.t(vVar2, yVar, true, null), cVar);
                ok.a aVar2 = ok.a.f14477j;
                jk.a0 a0Var2 = jk.a0.f10543a;
                if (objL2 != aVar2) {
                    objL2 = a0Var2;
                }
                return objL2 == aVar2 ? objL2 : a0Var2;
            default:
                z0.v vVar3 = this.f13907b;
                vVar3.getClass();
                Object objL3 = pl.e0.l(new z0.t(vVar3, yVar, false, null), cVar);
                ok.a aVar3 = ok.a.f14477j;
                jk.a0 a0Var3 = jk.a0.f10543a;
                if (objL3 != aVar3) {
                    objL3 = a0Var3;
                }
                return objL3 == aVar3 ? objL3 : a0Var3;
        }
    }
}
