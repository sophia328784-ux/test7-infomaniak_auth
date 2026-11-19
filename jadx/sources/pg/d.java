package pg;

import c0.l2;
import cj.t;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;
import jk.a0;
import pl.b0;
import pl.e0;
import pl.p0;
import tl.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f15258n = 1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f15259o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f15260p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f15261q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f15262r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f15263s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(t tVar, re.c cVar, nk.c cVar2) {
        super(2, cVar2);
        this.f15262r = tVar;
        this.f15263s = cVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f15258n) {
            case 0:
                return ((d) t((List) obj, (nk.c) obj2)).w(a0.f10543a);
            case 1:
                return ((d) t((kj.c) obj, (nk.c) obj2)).w(a0.f10543a);
            default:
                return ((d) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f15258n) {
            case 0:
                d dVar = new d((String) this.f15263s, this.f15260p, cVar);
                dVar.f15261q = obj;
                return dVar;
            case 1:
                d dVar2 = new d((t) this.f15262r, (re.c) this.f15263s, cVar);
                dVar2.f15261q = obj;
                return dVar2;
            default:
                return new d((sl.h[]) this.f15262r, this.f15260p, (AtomicInteger) this.f15261q, (rl.h) this.f15263s, cVar);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) throws Throwable {
        i iVar;
        int i10;
        int i11 = this.f15258n;
        a0 a0Var = a0.f10543a;
        Object obj2 = this.f15263s;
        switch (i11) {
            case 0:
                List list = (List) this.f15261q;
                ok.a aVar = ok.a.f14477j;
                int i12 = this.f15259o;
                if (i12 == 0) {
                    ea.a.m0(obj);
                    i iVar2 = i.f15275a;
                    this.f15261q = null;
                    this.f15262r = iVar2;
                    this.f15259o = 1;
                    Object objA = n.Companion.a((String) obj2, list, this);
                    if (objA != aVar) {
                        iVar = iVar2;
                        obj = objA;
                    }
                    return aVar;
                }
                if (i12 != 1) {
                    if (i12 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj;
                }
                iVar = (i) this.f15262r;
                ea.a.m0(obj);
                long j10 = this.f15260p;
                this.f15261q = null;
                this.f15262r = null;
                this.f15259o = 2;
                iVar.getClass();
                wl.e eVar = p0.f15422a;
                Object objL = e0.L(wl.d.l, new l2(j10, (n) obj, (nk.c) null), this);
                if (objL != aVar) {
                    return objL;
                }
                return aVar;
            case 1:
                kj.c cVar = (kj.c) this.f15261q;
                ok.a aVar2 = ok.a.f14477j;
                int i13 = this.f15260p;
                if (i13 == 0) {
                    ea.a.m0(obj);
                    int i14 = cVar.e().f13485j;
                    if (i14 < 300) {
                        return a0Var;
                    }
                    this.f15261q = null;
                    this.f15259o = i14;
                    this.f15260p = 1;
                    Object objH = p6.b0.h(cVar, hl.a.f6932a, this);
                    if (objH == aVar2) {
                        return aVar2;
                    }
                    i10 = i14;
                    obj = objH;
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i10 = this.f15259o;
                    ea.a.m0(obj);
                }
                String str = (String) obj;
                try {
                    km.t tVar = ((re.c) obj2).f16329b;
                    tVar.getClass();
                    te.c cVar2 = (te.c) tVar.a(te.c.Companion.serializer(), str);
                    String str2 = cVar2.f17518a;
                    String str3 = cVar2.f17519b;
                    zk.k.f(str2, "errorCode");
                    zk.k.f(str3, "errorMessage");
                    throw new se.a(str3);
                } catch (Throwable th2) {
                    jk.l lVarN = ea.a.N(th2);
                    Throwable thA = jk.m.a(lVarN);
                    if (thA != null && (thA instanceof CancellationException)) {
                        throw thA;
                    }
                    if (jk.m.a(lVarN) == null) {
                        return a0Var;
                    }
                    throw new se.d(i10, str);
                }
            default:
                AtomicInteger atomicInteger = (AtomicInteger) this.f15261q;
                rl.h hVar = (rl.h) obj2;
                ok.a aVar3 = ok.a.f14477j;
                int i15 = this.f15259o;
                try {
                    if (i15 == 0) {
                        ea.a.m0(obj);
                        sl.h[] hVarArr = (sl.h[]) this.f15262r;
                        int i16 = this.f15260p;
                        sl.h hVar2 = hVarArr[i16];
                        o oVar = new o(hVar, i16);
                        this.f15259o = 1;
                        if (hVar2.c(oVar, this) == aVar3) {
                            return aVar3;
                        }
                    } else {
                        if (i15 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ea.a.m0(obj);
                    }
                    if (atomicInteger.decrementAndGet() != 0) {
                        return a0Var;
                    }
                    hVar.k(null);
                    return a0Var;
                } catch (Throwable th3) {
                    if (atomicInteger.decrementAndGet() == 0) {
                        hVar.k(null);
                    }
                    throw th3;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(String str, int i10, nk.c cVar) {
        super(2, cVar);
        this.f15263s = str;
        this.f15260p = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(sl.h[] hVarArr, int i10, AtomicInteger atomicInteger, rl.h hVar, nk.c cVar) {
        super(2, cVar);
        this.f15262r = hVarArr;
        this.f15260p = i10;
        this.f15261q = atomicInteger;
        this.f15263s = hVar;
    }
}
