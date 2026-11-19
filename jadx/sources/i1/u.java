package i1;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import g1.m6;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements PointerInputEventHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m6 f7250b;

    public /* synthetic */ u(m6 m6Var, int i10) {
        this.f7249a = i10;
        this.f7250b = m6Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(u2.y yVar, nk.c cVar) {
        switch (this.f7249a) {
            case 0:
                Object objL = pl.e0.l(new t(yVar, this.f7250b, null, 0), cVar);
                return objL == ok.a.f14477j ? objL : jk.a0.f10543a;
            default:
                Object objL2 = pl.e0.l(new t(yVar, this.f7250b, null, 1), cVar);
                return objL2 == ok.a.f14477j ? objL2 : jk.a0.f10543a;
        }
    }
}
