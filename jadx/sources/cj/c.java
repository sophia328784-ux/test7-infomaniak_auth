package cj;

import com.infomaniak.auth.service.CrossAppLoginService;
import java.io.IOException;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends pk.i implements yk.f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f3105n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f3106o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i10, nk.c cVar, int i11) {
        super(i10, cVar);
        this.f3105n = i11;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) throws Throwable {
        switch (this.f3105n) {
            case 0:
                c cVar = new c(3, (nk.c) obj3, 0);
                cVar.f3106o = (jj.c) obj;
                cVar.w(jk.a0.f10543a);
                return null;
            case 1:
                c cVar2 = new c((CrossAppLoginService) this.f3106o, (nk.c) obj3);
                jk.a0 a0Var = jk.a0.f10543a;
                cVar2.w(a0Var);
                return a0Var;
            default:
                c cVar3 = new c(3, (nk.c) obj3, 2);
                cVar3.f3106o = (Throwable) obj;
                cVar3.w(jk.a0.f10543a);
                throw null;
        }
    }

    @Override // pk.a
    public final Object w(Object obj) throws Throwable {
        switch (this.f3105n) {
            case 0:
                jj.c cVar = (jj.c) this.f3106o;
                ok.a aVar = ok.a.f14477j;
                ea.a.m0(obj);
                if (cVar.f10522f.e(d.f3113a) == null) {
                    return null;
                }
                throw new ClassCastException();
            case 1:
                ok.a aVar2 = ok.a.f14477j;
                ea.a.m0(obj);
                ((CrossAppLoginService) this.f3106o).l.removeCallbacksAndMessages(null);
                return jk.a0.f10543a;
            default:
                Throwable th2 = (Throwable) this.f3106o;
                ok.a aVar3 = ok.a.f14477j;
                ea.a.m0(obj);
                if (th2 instanceof CancellationException) {
                    throw th2;
                }
                if (!(th2 instanceof IOException)) {
                    if ((th2 instanceof se.a) || (th2 instanceof se.d)) {
                        throw th2;
                    }
                    throw new ji.e(th2, 1);
                }
                String str = "Network error: " + th2.getMessage();
                zk.k.f(str, "message");
                throw new se.c(str);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(CrossAppLoginService crossAppLoginService, nk.c cVar) {
        super(3, cVar);
        this.f3105n = 1;
        this.f3106o = crossAppLoginService;
    }
}
