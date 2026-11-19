package zi;

import d4.m;
import i9.k;
import java.io.Closeable;
import java.util.Set;
import kk.t;
import pl.a0;
import pl.b0;
import pl.e0;
import pl.h1;
import pl.i0;
import pl.j1;
import pl.y;
import tl.l;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public interface b extends b0, Closeable {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    static Object S(b bVar, k kVar, pk.c cVar) throws Throwable {
        a aVar;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f21035p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f21035p = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(bVar, cVar);
            }
        } else {
            aVar = new a(bVar, cVar);
        }
        Object objL = aVar.f21033n;
        Object obj = ok.a.f14477j;
        int i11 = aVar.f21035p;
        if (i11 == 0) {
            ea.a.m0(objL);
            h1 h1Var = (h1) kVar.f7618f;
            aVar.f21032m = kVar;
            aVar.f21035p = 1;
            a0 a0Var = g.f21040a;
            j1 j1Var = new j1(h1Var);
            objL = bVar.getCoroutineContext().L(j1Var).L(g.f21040a);
            nk.h hVar = aVar.k;
            zk.k.c(hVar);
            h1 h1Var2 = (h1) hVar.D0(y.k);
            if (h1Var2 != null) {
                j1Var.H(new m(4, h1Var2.a0(true, true, new m(5, j1Var))));
            }
            if (objL != obj) {
            }
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(objL);
            return objL;
        }
        kVar = aVar.f21032m;
        ea.a.m0(objL);
        nk.h hVar2 = (nk.h) objL;
        i0 i0VarF = e0.f(bVar, hVar2.L(new h(hVar2)), new l(bVar, kVar, null, 10), 2);
        aVar.f21032m = null;
        aVar.f21035p = 2;
        Object objR = i0VarF.r(aVar);
        return objR == obj ? obj : objR;
    }

    default Set V() {
        return t.f11586j;
    }
}
