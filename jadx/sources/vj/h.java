package vj;

import a8.p;
import am.j;
import dm.i;
import io.ktor.utils.io.s;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k0.t;
import sl.l;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final km.d f18618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f18619b;

    public h(km.d dVar) {
        this.f18618a = dVar;
        List list = a.f18587a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((wj.c) it.next()).getClass();
            arrayList.add(new wj.h(dVar));
        }
        this.f18619b = arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object a(Charset charset, dk.a aVar, s sVar, pk.c cVar) throws uj.f {
        c cVar2;
        s sVar2;
        dk.a aVar2;
        Charset charset2;
        dm.b bVar;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i10 = cVar2.f18599s;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar2.f18599s = i10 - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(this, cVar);
            }
        } else {
            cVar2 = new c(this, cVar);
        }
        c cVar3 = cVar2;
        Object objU = cVar3.f18597q;
        ok.a aVar3 = ok.a.f14477j;
        int i11 = cVar3.f18599s;
        ArrayList arrayList = this.f18619b;
        km.d dVar = this.f18618a;
        nk.c cVar4 = null;
        if (i11 == 0) {
            ea.a.m0(objU);
            sVar2 = sVar;
            uj.c cVar5 = new uj.c(new p(3, arrayList), charset, aVar, sVar2, 1);
            uj.e eVar = new uj.e(sVar2, cVar4, 1);
            cVar3.f18593m = charset;
            cVar3.f18594n = aVar;
            cVar3.f18595o = sVar2;
            cVar3.f18599s = 1;
            objU = l.u(cVar5, eVar, cVar3);
            if (objU != aVar3) {
                aVar2 = aVar;
            }
            return aVar3;
        }
        if (i11 == 1) {
            s sVar3 = cVar3.f18595o;
            aVar2 = cVar3.f18594n;
            Charset charset3 = cVar3.f18593m;
            ea.a.m0(objU);
            sVar2 = sVar3;
            charset = charset3;
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bVar = cVar3.f18596p;
            charset2 = cVar3.f18593m;
            ea.a.m0(objU);
        }
        try {
            return dVar.a(bVar, bl.a.u0((j) objU, charset2, 2));
        } catch (Throwable th2) {
            throw new uj.f("Illegal input: " + th2.getMessage(), th2);
        }
        if (!arrayList.isEmpty() && (objU != null || sVar2.h())) {
            return objU;
        }
        dm.b bVarR = tg.b.r(dVar.f11602b, aVar2);
        cVar3.f18593m = charset;
        cVar3.f18594n = null;
        cVar3.f18595o = null;
        cVar3.f18596p = bVarR;
        cVar3.f18599s = 2;
        Object objR = io.ktor.utils.io.p.r(sVar2, cVar3);
        if (objR != aVar3) {
            charset2 = charset;
            bVar = bVarR;
            objU = objR;
            return dVar.a(bVar, bl.a.u0((j) objU, charset2, 2));
        }
        return aVar3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object b(nj.e eVar, Charset charset, dk.a aVar, Object obj, pk.c cVar) {
        g gVar;
        Object obj2;
        dk.a aVar2;
        dm.b bVarJ;
        km.d dVar = this.f18618a;
        t tVar = dVar.f11602b;
        if (cVar instanceof g) {
            gVar = (g) cVar;
            int i10 = gVar.f18617s;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                gVar.f18617s = i10 - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, cVar);
            }
        } else {
            gVar = new g(this, cVar);
        }
        Object objU = gVar.f18615q;
        ok.a aVar3 = ok.a.f14477j;
        int i11 = gVar.f18617s;
        if (i11 == 0) {
            ea.a.m0(objU);
            obj2 = obj;
            f fVar = new f(new p(3, this.f18619b), eVar, charset, aVar, obj2);
            defpackage.g gVar2 = new defpackage.g(2, null, 10);
            gVar.f18611m = eVar;
            gVar.f18612n = charset;
            aVar2 = aVar;
            gVar.f18613o = aVar2;
            gVar.f18614p = obj2;
            gVar.f18617s = 1;
            objU = l.u(fVar, gVar2, gVar);
            if (objU == aVar3) {
                return aVar3;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object obj3 = gVar.f18614p;
            dk.a aVar4 = gVar.f18613o;
            Charset charset2 = gVar.f18612n;
            nj.e eVar2 = gVar.f18611m;
            ea.a.m0(objU);
            obj2 = obj3;
            aVar2 = aVar4;
            eVar = eVar2;
            charset = charset2;
        }
        rj.h hVar = (rj.h) objU;
        if (hVar != null) {
            return hVar;
        }
        try {
            bVarJ = tg.b.r(tVar, aVar2);
        } catch (i unused) {
            bVarJ = tg.b.j(obj2, tVar);
        }
        return new rj.i(dVar.b(bVarJ, obj2), nj.g.b(eVar, charset));
    }
}
