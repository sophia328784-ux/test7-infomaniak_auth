package xl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import jk.a0;
import kk.m;
import pk.i;
import pl.j;
import pl.l;
import pl.l0;
import pl.l2;
import pl.p1;
import pl.q1;
import pl.s1;
import sm.w;
import ul.q;
import w7.h0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class d implements j, e, l2 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f19799o = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "state$volatile");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final nk.h f19800j;
    public Object l;
    private volatile /* synthetic */ Object state$volatile = g.f19804a;
    public ArrayList k = new ArrayList(2);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f19801m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f19802n = g.f19807d;

    public d(nk.h hVar) {
        this.f19800j = hVar;
    }

    @Override // pl.j
    public final void a(Throwable th2) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19799o;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == g.f19805b) {
                return;
            }
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, g.f19806c)) {
                    ArrayList arrayList = this.k;
                    if (arrayList == null) {
                        return;
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((b) it.next()).a();
                    }
                    this.f19802n = g.f19807d;
                    this.k = null;
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
        }
    }

    @Override // pl.l2
    public final void b(q qVar, int i10) {
        this.l = qVar;
        this.f19801m = i10;
    }

    public final Object c(pk.c cVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19799o;
        Object obj = atomicReferenceFieldUpdater.get(this);
        k.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>");
        b bVar = (b) obj;
        Object obj2 = this.f19802n;
        ArrayList<b> arrayList = this.k;
        if (arrayList != null) {
            for (b bVar2 : arrayList) {
                if (bVar2 != bVar) {
                    bVar2.a();
                }
            }
            atomicReferenceFieldUpdater.set(this, g.f19805b);
            this.f19802n = g.f19807d;
            this.k = null;
        }
        Object objE = bVar.f19790c.e(bVar.f19788a, bVar.f19791d, obj2);
        nk.c cVar2 = bVar.f19792e;
        return bVar.f19791d == g.f19808e ? ((yk.c) cVar2).l(cVar) : ((yk.e) cVar2).g(objE, cVar);
    }

    public final Object d(i iVar) {
        return f19799o.get(this) instanceof b ? c(iVar) : e(iVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(pk.c cVar) throws l0 {
        c cVar2;
        Object obj;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i10 = cVar2.f19798o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar2.f19798o = i10 - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(this, cVar);
            }
        } else {
            cVar2 = new c(this, cVar);
        }
        Object obj2 = cVar2.f19796m;
        Object obj3 = ok.a.f14477j;
        int i11 = cVar2.f19798o;
        if (i11 == 0) {
            ea.a.m0(obj2);
            cVar2.f19798o = 1;
            l lVar = new l(1, pb.b.Q(cVar2));
            lVar.v();
            loop0: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19799o;
                Object obj4 = atomicReferenceFieldUpdater.get(this);
                obj = a0.f10543a;
                ck.h hVar = g.f19804a;
                if (obj4 == hVar) {
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj4, lVar)) {
                            lVar.y(this);
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == obj4);
                } else {
                    if (!(obj4 instanceof List)) {
                        if (obj4 instanceof b) {
                            lVar.k(obj, null);
                            break;
                        }
                        throw new IllegalStateException(("unexpected state: " + obj4).toString());
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj4, hVar)) {
                            Iterator it = ((Iterable) obj4).iterator();
                            while (it.hasNext()) {
                                b bVarF = f(it.next());
                                k.c(bVarF);
                                bVarF.f19793f = null;
                                bVarF.f19794g = -1;
                                h(bVarF, true);
                            }
                            break;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == obj4);
                }
            }
            Object objU = lVar.u();
            if (objU == ok.a.f14477j) {
                obj = objU;
            }
            if (obj != obj3) {
            }
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj2);
            return obj2;
        }
        ea.a.m0(obj2);
        cVar2.f19798o = 2;
        Object objC = c(cVar2);
        return objC == obj3 ? obj3 : objC;
    }

    public final b f(Object obj) {
        ArrayList arrayList = this.k;
        Object obj2 = null;
        if (arrayList == null) {
            return null;
        }
        for (Object obj3 : arrayList) {
            if (((b) obj3).f19788a == obj) {
                obj2 = obj3;
                break;
            }
        }
        b bVar = (b) obj2;
        if (bVar != null) {
            return bVar;
        }
        throw new IllegalStateException(("Clause with object " + obj + " is not found").toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void g(w wVar, yk.e eVar) {
        h(new b(this, (s1) wVar.k, p1.f15424q, q1.f15426q, null, (i) eVar), false);
    }

    public final void h(b bVar, boolean z5) {
        Object obj = bVar.f19788a;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19799o;
        if (atomicReferenceFieldUpdater.get(this) instanceof b) {
            return;
        }
        if (!z5) {
            ArrayList arrayList = this.k;
            k.c(arrayList);
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((b) it.next()).f19788a == obj) {
                        throw new IllegalStateException(("Cannot use select clauses on the same object: " + obj).toString());
                    }
                }
            }
        }
        bVar.f19789b.e(obj, this, bVar.f19791d);
        if (this.f19802n != g.f19807d) {
            atomicReferenceFieldUpdater.set(this, bVar);
            return;
        }
        if (!z5) {
            ArrayList arrayList2 = this.k;
            k.c(arrayList2);
            arrayList2.add(bVar);
        }
        bVar.f19793f = this.l;
        bVar.f19794g = this.f19801m;
        this.l = null;
        this.f19801m = -1;
    }

    public final int i(Object obj, Object obj2) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19799o;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (!(obj3 instanceof pl.k)) {
                if (k.b(obj3, g.f19805b) || (obj3 instanceof b)) {
                    return 3;
                }
                if (k.b(obj3, g.f19806c)) {
                    return 2;
                }
                if (k.b(obj3, g.f19804a)) {
                    List listI = h0.I(obj);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, listI)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj3) {
                        }
                    }
                    return 1;
                }
                if (!(obj3 instanceof List)) {
                    throw new IllegalStateException(("Unexpected state: " + obj3).toString());
                }
                ArrayList arrayListH0 = m.H0((Collection) obj3, obj);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj3, arrayListH0)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj3) {
                    }
                }
                return 1;
            }
            b bVarF = f(obj);
            if (bVarF == null) {
                continue;
            } else {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, obj3, bVarF)) {
                        pl.k kVar = (pl.k) obj3;
                        this.f19802n = obj2;
                        ck.h hVarH = kVar.h(a0.f10543a, null);
                        if (hVarH == null) {
                            this.f19802n = g.f19807d;
                            return 2;
                        }
                        kVar.s(hVarH);
                        return 0;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == obj3);
            }
        }
    }
}
