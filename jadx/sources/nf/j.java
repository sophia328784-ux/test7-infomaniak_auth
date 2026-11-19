package nf;

import android.content.IntentFilter;
import android.os.Build;
import g1.u4;
import java.util.NoSuchElementException;
import jk.a0;
import pl.e0;
import pl.p0;
import rl.x;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f13366a = new Object();

    public static sl.h a(String str) {
        boolean z5 = Build.VERSION.SDK_INT < 33;
        IntentFilter intentFilter = new IntentFilter(str);
        intentFilter.setPriority(999);
        sl.c cVarI = sl.l.i(new u4(z5, intentFilter, null));
        wl.e eVar = p0.f15422a;
        return sl.l.v(cVarI, wl.d.l);
    }

    public static final Object b(yk.f fVar, pk.c cVar) {
        pl.r rVarB = e0.b();
        return a.a.G(new yk.e[]{new b(rVarB, null, 1), new r(fVar, rVarB, (nk.c) null)}, cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(sl.i iVar, tl.k kVar, pk.c cVar) {
        h hVar;
        zk.v vVar;
        if (cVar instanceof h) {
            hVar = (h) cVar;
            int i10 = hVar.f13356o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                hVar.f13356o = i10 - Integer.MIN_VALUE;
            } else {
                hVar = new h(cVar);
            }
        } else {
            hVar = new h(cVar);
        }
        Object obj = hVar.f13355n;
        ok.a aVar = ok.a.f14477j;
        int i11 = hVar.f13356o;
        Object obj2 = f13366a;
        if (i11 == 0) {
            ea.a.m0(obj);
            zk.v vVar2 = new zk.v();
            vVar2.f21068j = obj2;
            nk.c cVar2 = null;
            a8.p pVar = new a8.p(new a2.v(kVar, new cj.q(vVar2, cVar2, 4), cVar2, 15));
            hVar.f13354m = vVar2;
            hVar.f13356o = 1;
            if (pVar.c(iVar, hVar) == aVar) {
                return aVar;
            }
            vVar = vVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            vVar = hVar.f13354m;
            ea.a.m0(obj);
        }
        Object obj3 = vVar.f21068j;
        if (obj3 != obj2) {
            return obj3;
        }
        throw new NoSuchElementException("The flow ended without emitting a value of type B");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(x xVar, Object obj, pk.c cVar) {
        t tVar;
        if (cVar instanceof t) {
            tVar = (t) cVar;
            int i10 = tVar.f13392n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                tVar.f13392n = i10 - Integer.MIN_VALUE;
            } else {
                tVar = new t(cVar);
            }
        } else {
            tVar = new t(cVar);
        }
        Object objL = tVar.f13391m;
        ok.a aVar = ok.a.f14477j;
        int i11 = tVar.f13392n;
        if (i11 == 0) {
            ea.a.m0(objL);
            gh.e eVar = new gh.e((nk.c) null, xVar, obj);
            tVar.f13392n = 1;
            objL = e0.l(eVar, tVar);
            if (objL == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(objL);
        }
        if (((a0) objL) == null) {
            nk.h hVar = tVar.k;
            zk.k.c(hVar);
            e0.o(hVar);
        }
        return a0.f10543a;
    }
}
