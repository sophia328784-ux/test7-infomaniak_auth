package b3;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q3 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f1793n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f1794o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ s3 f1795p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q3(s3 s3Var, nk.c cVar, int i10) {
        super(2, cVar);
        this.f1793n = i10;
        this.f1795p = s3Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        pl.b0 b0Var = (pl.b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f1793n) {
            case 0:
                break;
        }
        return ((q3) t(b0Var, cVar)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f1793n) {
            case 0:
                return new q3(this.f1795p, cVar, 0);
            default:
                return new q3(this.f1795p, cVar, 1);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) throws Throwable {
        switch (this.f1793n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f1794o;
                jk.a0 a0Var = jk.a0.f10543a;
                if (i10 == 0) {
                    ea.a.m0(obj);
                    AndroidComposeView androidComposeView = this.f1795p.f1806j;
                    this.f1794o = 1;
                    Object objL = androidComposeView.H.l(this);
                    if (objL != aVar) {
                        objL = a0Var;
                    }
                    if (objL == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return a0Var;
            default:
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f1794o;
                jk.a0 a0Var2 = jk.a0.f10543a;
                if (i11 == 0) {
                    ea.a.m0(obj);
                    AndroidComposeView androidComposeView2 = this.f1795p.f1806j;
                    this.f1794o = 1;
                    Object objA = androidComposeView2.I.a(this);
                    if (objA != aVar2) {
                        objA = a0Var2;
                    }
                    if (objA == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return a0Var2;
        }
    }
}
