package pg;

import android.util.AtomicFile;
import g1.h2;
import java.io.File;
import jk.a0;
import jk.o;
import pl.e0;
import pl.p0;
import sl.t0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements nf.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f15275a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o f15276b = bl.a.p0(new ng.b(15));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t0 f15277c = sl.l.b(0, 6, null);

    public static AtomicFile b(long j10) {
        return new AtomicFile(uk.a.m((File) f15276b.getValue(), String.valueOf(j10)));
    }

    @Override // nf.a
    public final Object a(long j10, pk.c cVar) {
        wl.e eVar = p0.f15422a;
        Object objL = e0.L(wl.d.l, new e(j10, null, 0), cVar);
        return objL == ok.a.f14477j ? objL : a0.f10543a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void c(h2 h2Var, Class cls, pk.c cVar) {
        f fVar;
        if (cVar instanceof f) {
            fVar = (f) cVar;
            int i10 = fVar.f15268o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                fVar.f15268o = i10 - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, cVar);
            }
        } else {
            fVar = new f(this, cVar);
        }
        Object obj = fVar.f15266m;
        ok.a aVar = ok.a.f14477j;
        int i11 = fVar.f15268o;
        if (i11 == 0) {
            ea.a.m0(obj);
            wl.e eVar = p0.f15422a;
            j8.e eVar2 = new j8.e(h2Var, cls, (nk.c) null, 14);
            fVar.f15268o = 1;
            if (e0.L(eVar, eVar2, fVar) == aVar) {
                return;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
        }
        throw new bc.n();
    }
}
