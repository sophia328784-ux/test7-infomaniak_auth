package sm;

import en.h0;
import en.y;
import en.z;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import okhttp3.e0;
import okhttp3.x;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements okhttp3.s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f16848a = new a();

    @Override // okhttp3.s
    public final e0 a(tm.h hVar) throws IOException {
        tm.e fVar;
        o oVar = hVar.f17709a;
        synchronized (oVar) {
            if (!oVar.f16912z) {
                throw new IllegalStateException("released");
            }
            if (oVar.f16909w || oVar.f16908v || oVar.f16911y || oVar.f16910x) {
                throw new IllegalStateException("Check failed.");
            }
        }
        h hVar2 = oVar.f16904r;
        zk.k.c(hVar2);
        p pVarC = hVar2.c();
        x xVar = oVar.f16898j;
        pVarC.getClass();
        int i10 = hVar.f17715g;
        p9.c cVar = pVarC.f16919h;
        vm.o oVar2 = pVarC.f16920i;
        if (oVar2 != null) {
            fVar = new vm.p(xVar, pVarC, hVar, oVar2);
        } else {
            pVarC.f16916e.setSoTimeout(i10);
            h0 h0VarM = ((z) cVar.l).f4710j.m();
            long j10 = i10;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            h0VarM.g(j10, timeUnit);
            ((y) cVar.f15052m).f4709j.m().g(hVar.f17716h, timeUnit);
            fVar = new um.f(xVar, pVarC, cVar);
        }
        g gVar = new g(oVar, oVar.f16900n, hVar2, fVar);
        oVar.f16907u = gVar;
        oVar.B = gVar;
        synchronized (oVar) {
            oVar.f16908v = true;
            oVar.f16909w = true;
        }
        if (oVar.A) {
            throw new IOException("Canceled");
        }
        return tm.h.a(hVar, 0, gVar, null, 61).b(hVar.f17713e);
    }
}
