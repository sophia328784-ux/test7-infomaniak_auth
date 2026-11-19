package fg;

import jk.a0;
import okhttp3.e0;
import okhttp3.g0;
import pl.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f4910n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ e0 f4911o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(e0 e0Var, nk.c cVar, int i10) {
        super(2, cVar);
        this.f4910n = i10;
        this.f4911o = e0Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f4910n) {
            case 0:
                break;
        }
        return ((j) t(b0Var, cVar)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f4910n) {
            case 0:
                return new j(this.f4911o, cVar, 0);
            default:
                return new j(this.f4911o, cVar, 1);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        int i10 = this.f4910n;
        e0 e0Var = this.f4911o;
        switch (i10) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                ea.a.m0(obj);
                return e0Var.f14528p.v();
            default:
                ok.a aVar2 = ok.a.f14477j;
                ea.a.m0(obj);
                g0 g0Var = e0Var.f14528p;
                if (g0Var != null) {
                    return g0Var.v();
                }
                return null;
        }
    }
}
