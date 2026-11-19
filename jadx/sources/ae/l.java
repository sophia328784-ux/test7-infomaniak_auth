package ae;

import jk.a0;
import l1.y0;
import pl.b0;
import pl.e0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f561n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f562o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ y0 f563p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(y0 y0Var, nk.c cVar, int i10) {
        super(2, cVar);
        this.f561n = i10;
        this.f563p = y0Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f561n) {
            case 0:
                break;
        }
        return ((l) t(b0Var, cVar)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f561n) {
            case 0:
                return new l(this.f563p, cVar, 0);
            default:
                return new l(this.f563p, cVar, 1);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f561n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f562o;
                y0 y0Var = this.f563p;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    if (((Boolean) y0Var.getValue()).booleanValue()) {
                        this.f562o = 1;
                        if (e0.m(2000L, this) == aVar) {
                            return aVar;
                        }
                    }
                    return a0.f10543a;
                }
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ea.a.m0(obj);
                y0Var.setValue(Boolean.FALSE);
                return a0.f10543a;
            default:
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f562o;
                y0 y0Var2 = this.f563p;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    if (((Boolean) y0Var2.getValue()).booleanValue()) {
                        this.f562o = 1;
                        if (e0.m(2000L, this) == aVar2) {
                            return aVar2;
                        }
                    }
                    return a0.f10543a;
                }
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ea.a.m0(obj);
                y0Var2.setValue(Boolean.FALSE);
                return a0.f10543a;
        }
    }
}
