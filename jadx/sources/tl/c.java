package tl;

import jk.a0;
import pl.b2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final nk.c[] f17653a = new nk.c[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ck.h f17654b = new ck.h("NULL", 7);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ck.h f17655c = new ck.h("UNINITIALIZED", 7);

    public static final Object a(nk.c cVar, sl.i iVar, yk.a aVar, yk.f fVar, sl.h[] hVarArr) {
        p pVar = new p(null, iVar, aVar, fVar, hVarArr);
        b2 b2Var = new b2(cVar.d(), cVar, 1);
        Object objL = tm.g.l(b2Var, true, b2Var, pVar);
        return objL == ok.a.f14477j ? objL : a0.f10543a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(nk.h hVar, Object obj, Object obj2, yk.e eVar, nk.c cVar) throws Throwable {
        f fVar;
        Object objP;
        Object objG;
        if (cVar instanceof f) {
            fVar = (f) cVar;
            int i10 = fVar.f17661q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                fVar.f17661q = i10 - Integer.MIN_VALUE;
            } else {
                fVar = new f(cVar);
            }
        } else {
            fVar = new f(cVar);
        }
        Object obj3 = fVar.f17660p;
        Object obj4 = ok.a.f14477j;
        int i11 = fVar.f17661q;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object obj5 = fVar.f17659o;
            nk.h hVar2 = fVar.f17658n;
            try {
                ea.a.m0(obj3);
                objP = obj5;
                hVar = hVar2;
                ul.b.i(hVar, objP);
                return obj3;
            } catch (Throwable th2) {
                objP = obj5;
                hVar = hVar2;
                th = th2;
                ul.b.i(hVar, objP);
                throw th;
            }
        }
        ea.a.m0(obj3);
        objP = ul.b.p(hVar, obj2);
        try {
            fVar.f17657m = obj;
            fVar.f17658n = hVar;
            fVar.f17659o = objP;
            fVar.f17661q = 1;
            y yVar = new y(fVar, hVar);
            if (eVar == null) {
                objG = pb.b.h0(eVar, obj, yVar);
            } else {
                zk.y.c(2, eVar);
                objG = eVar.g(obj, yVar);
            }
            obj3 = objG;
            if (obj3 == obj4) {
                return obj4;
            }
            ul.b.i(hVar, objP);
            return obj3;
        } catch (Throwable th3) {
            th = th3;
            ul.b.i(hVar, objP);
            throw th;
        }
    }
}
