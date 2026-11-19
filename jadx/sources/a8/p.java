package a8;

import ah.u0;
import g1.a1;
import java.io.Serializable;
import java.util.Iterator;
import jk.a0;
import sl.o0;
import sl.w;
import sl.z0;
import tl.u;
import tl.z;
import v.b1;
import zk.t;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements sl.h {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f481j;
    public final Object k;

    public /* synthetic */ p(int i10, Object obj) {
        this.f481j = i10;
        this.k = obj;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0061  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:76:0x0113  */
    /* JADX WARN: Code duplicated, block: B:87:0x0137  */
    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    /* JADX WARN: Type inference failed for: r9v21, types: [pk.i, yk.e] */
    @Override // sl.h
    public final Object c(sl.i iVar, nk.c cVar) throws Throwable {
        sl.j jVar;
        int i10;
        Iterator it;
        int i11;
        w wVar;
        tl.a e3;
        Object obj;
        sl.a aVar;
        Throwable th2;
        u uVar;
        z0 z0Var;
        switch (this.f481j) {
            case 0:
                sl.h[] hVarArr = (sl.h[]) this.k;
                Object objA = tl.c.a(cVar, iVar, new n(hVarArr, 0), new o(3, null, 0), hVarArr);
                return objA == ok.a.f14477j ? objA : a0.f10543a;
            case 1:
                Object objC = ((sl.o) this.k).c(new ae.r(iVar, 13), cVar);
                return objC == ok.a.f14477j ? objC : a0.f10543a;
            case 2:
                ((o0) this.k).c(new ae.r(iVar, 26), cVar);
                return ok.a.f14477j;
            case 3:
                if (cVar instanceof sl.j) {
                    jVar = (sl.j) cVar;
                    int i12 = jVar.f16736n;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        jVar.f16736n = i12 - Integer.MIN_VALUE;
                    } else {
                        jVar = new sl.j(this, cVar);
                    }
                } else {
                    jVar = new sl.j(this, cVar);
                }
                Object obj2 = jVar.f16735m;
                ok.a aVar2 = ok.a.f14477j;
                int i13 = jVar.f16736n;
                if (i13 == 0) {
                    ea.a.m0(obj2);
                    i10 = 0;
                    it = ((Iterable) this.k).iterator();
                    i11 = 0;
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i14 = jVar.f16741s;
                    int i15 = jVar.f16740r;
                    it = jVar.f16739q;
                    sl.i iVar2 = jVar.f16738p;
                    ea.a.m0(obj2);
                    i11 = i15;
                    i10 = i14;
                    iVar = iVar2;
                }
                while (it.hasNext()) {
                    Object next = it.next();
                    jVar.f16738p = iVar;
                    jVar.f16739q = it;
                    jVar.f16740r = i11;
                    jVar.f16741s = i10;
                    jVar.f16736n = 1;
                    if (iVar.p(next, jVar) == aVar2) {
                        return aVar2;
                    }
                }
                return a0.f10543a;
            case 4:
                Object objP = iVar.p((Serializable) this.k, cVar);
                return objP == ok.a.f14477j ? objP : a0.f10543a;
            case 5:
                if (cVar instanceof w) {
                    wVar = (w) cVar;
                    int i16 = wVar.f16827n;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        wVar.f16827n = i16 - Integer.MIN_VALUE;
                    } else {
                        wVar = new w(this, cVar);
                    }
                } else {
                    wVar = new w(this, cVar);
                }
                Object obj3 = wVar.f16826m;
                ok.a aVar3 = ok.a.f14477j;
                int i17 = wVar.f16827n;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = wVar.f16829p;
                    try {
                        ea.a.m0(obj3);
                    } catch (tl.a e5) {
                        e3 = e5;
                        if (e3.f17650j != obj) {
                            throw e3;
                        }
                    }
                    break;
                } else {
                    ea.a.m0(obj3);
                    Object obj4 = new Object();
                    t tVar = new t();
                    try {
                        u0 u0Var = (u0) this.k;
                        a1 a1Var = new a1(tVar, iVar, obj4, 6);
                        wVar.f16829p = obj4;
                        wVar.f16827n = 1;
                        if (u0Var.c(a1Var, wVar) == aVar3) {
                            return aVar3;
                        }
                    } catch (tl.a e10) {
                        e3 = e10;
                        obj = obj4;
                        if (e3.f17650j != obj) {
                            throw e3;
                        }
                    }
                }
                return a0.f10543a;
            case 6:
                if (cVar instanceof sl.a) {
                    aVar = (sl.a) cVar;
                    int i18 = aVar.f16673p;
                    if ((i18 & Integer.MIN_VALUE) != 0) {
                        aVar.f16673p = i18 - Integer.MIN_VALUE;
                    } else {
                        aVar = new sl.a(this, cVar);
                    }
                } else {
                    aVar = new sl.a(this, cVar);
                }
                Object obj5 = aVar.f16671n;
                ok.a aVar4 = ok.a.f14477j;
                int i19 = aVar.f16673p;
                a0 a0Var = a0.f10543a;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    uVar = aVar.f16670m;
                    try {
                        ea.a.m0(obj5);
                        uVar.x();
                        return a0Var;
                    } catch (Throwable th3) {
                        th2 = th3;
                        uVar.x();
                        throw th2;
                    }
                }
                ea.a.m0(obj5);
                nk.h hVar = aVar.k;
                zk.k.c(hVar);
                u uVar2 = new u(iVar, hVar);
                try {
                    aVar.f16670m = uVar2;
                    aVar.f16673p = 1;
                    Object objG = ((pk.i) this.k).g(uVar2, aVar);
                    if (objG != aVar4) {
                        objG = a0Var;
                    }
                    if (objG == aVar4) {
                        return aVar4;
                    }
                    uVar = uVar2;
                    uVar.x();
                    return a0Var;
                } catch (Throwable th4) {
                    th2 = th4;
                    uVar = uVar2;
                    uVar.x();
                    throw th2;
                }
            default:
                if (cVar instanceof z0) {
                    z0Var = (z0) cVar;
                    int i20 = z0Var.f16846n;
                    if ((i20 & Integer.MIN_VALUE) != 0) {
                        z0Var.f16846n = i20 - Integer.MIN_VALUE;
                    } else {
                        z0Var = new z0(this, cVar);
                    }
                } else {
                    z0Var = new z0(this, cVar);
                }
                Object obj6 = z0Var.f16845m;
                ok.a aVar5 = ok.a.f14477j;
                int i21 = z0Var.f16846n;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    throw b1.e(obj6);
                }
                ea.a.m0(obj6);
                zk.r rVar = new zk.r();
                z zVar = (z) this.k;
                r rVar2 = new r(17, rVar, iVar);
                z0Var.f16846n = 1;
                zVar.c(rVar2, z0Var);
                return aVar5;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public p(yk.e eVar) {
        this.f481j = 6;
        this.k = (pk.i) eVar;
    }
}
