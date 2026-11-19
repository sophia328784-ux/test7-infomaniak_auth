package rl;

import cj.o1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import jk.a0;
import pl.e0;
import pl.l2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class h implements l {
    public static final /* synthetic */ AtomicLongFieldUpdater l = AtomicLongFieldUpdater.newUpdater(h.class, "sendersAndCloseStatus$volatile");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f16429m = AtomicLongFieldUpdater.newUpdater(h.class, "receivers$volatile");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f16430n = AtomicLongFieldUpdater.newUpdater(h.class, "bufferEnd$volatile");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f16431o = AtomicLongFieldUpdater.newUpdater(h.class, "completedExpandBuffersAndPauseFlag$volatile");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f16432p = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "sendSegment$volatile");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f16433q = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "receiveSegment$volatile");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f16434r = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "bufferEndSegment$volatile");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f16435s = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "_closeCause$volatile");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f16436t = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "closeHandler$volatile");
    private volatile /* synthetic */ Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f16437j;
    public final yk.c k;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    public h(int i10, yk.c cVar) {
        this.f16437j = i10;
        this.k = cVar;
        if (i10 < 0) {
            throw new IllegalArgumentException(j0.r.k("Invalid channel capacity: ", i10, ", should be >=0").toString());
        }
        p pVar = j.f16439a;
        this.bufferEnd$volatile = i10 != 0 ? i10 != Integer.MAX_VALUE ? i10 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = f16430n.get(this);
        p pVar2 = new p(0L, null, this, 3);
        this.sendSegment$volatile = pVar2;
        this.receiveSegment$volatile = pVar2;
        if (C()) {
            pVar2 = j.f16439a;
            zk.k.d(pVar2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment$volatile = pVar2;
        this._closeCause$volatile = j.f16455s;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static Object G(h hVar, pk.c cVar) {
        f fVar;
        p pVar;
        if (cVar instanceof f) {
            fVar = (f) cVar;
            int i10 = fVar.f16425o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                fVar.f16425o = i10 - Integer.MIN_VALUE;
            } else {
                fVar = new f(hVar, cVar);
            }
        } else {
            fVar = new f(hVar, cVar);
        }
        f fVar2 = fVar;
        Object obj = fVar2.f16423m;
        ok.a aVar = ok.a.f14477j;
        int i11 = fVar2.f16425o;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
            return ((o) obj).f16461a;
        }
        ea.a.m0(obj);
        p pVar2 = (p) f16433q.get(hVar);
        while (!hVar.z()) {
            long andIncrement = f16429m.getAndIncrement(hVar);
            long j10 = j.f16440b;
            long j11 = andIncrement / j10;
            int i12 = (int) (andIncrement % j10);
            if (pVar2.l != j11) {
                p pVarS = hVar.s(j11, pVar2);
                if (pVarS == null) {
                    continue;
                } else {
                    pVar = pVarS;
                }
            } else {
                pVar = pVar2;
            }
            h hVar2 = hVar;
            Object objM = hVar2.M(pVar, i12, andIncrement, null);
            if (objM == j.f16449m) {
                throw new IllegalStateException("unexpected");
            }
            if (objM != j.f16451o) {
                if (objM != j.f16450n) {
                    pVar.b();
                    return objM;
                }
                fVar2.f16425o = 1;
                Object objH = hVar2.H(pVar, i12, andIncrement, fVar2);
                return objH == aVar ? aVar : objH;
            }
            if (andIncrement < hVar2.w()) {
                pVar.b();
            }
            hVar = hVar2;
            pVar2 = pVar;
        }
        return new m(hVar.t());
    }

    public static final p a(h hVar, long j10, p pVar) {
        Object objD;
        h hVar2;
        p pVar2 = j.f16439a;
        i iVar = i.f16438q;
        loop0: while (true) {
            objD = ul.b.d(pVar, j10, iVar);
            if (!ul.b.g(objD)) {
                ul.q qVarE = ul.b.e(objD);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16432p;
                    ul.q qVar = (ul.q) atomicReferenceFieldUpdater.get(hVar);
                    if (qVar.l >= qVarE.l) {
                        break loop0;
                    }
                    if (!qVarE.j()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(hVar, qVar, qVarE)) {
                            if (!qVar.f()) {
                                break loop0;
                            }
                            qVar.e();
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(hVar) == qVar);
                    if (qVarE.f()) {
                        qVarE.e();
                    }
                }
            } else {
                break;
            }
        }
        boolean zG = ul.b.g(objD);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f16429m;
        if (zG) {
            hVar.A();
            if (pVar.l * ((long) j.f16440b) < atomicLongFieldUpdater.get(hVar)) {
                pVar.b();
                return null;
            }
        } else {
            p pVar3 = (p) ul.b.e(objD);
            long j11 = pVar3.l;
            if (j11 <= j10) {
                return pVar3;
            }
            long j12 = ((long) j.f16440b) * j11;
            while (true) {
                long j13 = l.get(hVar);
                long j14 = 1152921504606846975L & j13;
                if (j14 >= j12) {
                    hVar2 = hVar;
                    break;
                }
                hVar2 = hVar;
                if (l.compareAndSet(hVar2, j13, (((long) ((int) (j13 >> 60))) << 60) + j14)) {
                    break;
                }
                hVar = hVar2;
            }
            if (j11 * ((long) j.f16440b) < atomicLongFieldUpdater.get(hVar2)) {
                pVar3.b();
            }
        }
        return null;
    }

    public static final void c(h hVar, Object obj, pl.l lVar) {
        yk.c cVar = hVar.k;
        if (cVar != null) {
            ul.b.a(cVar, obj, lVar.f15404n);
        }
        lVar.f(ea.a.N(hVar.v()));
    }

    public static final int d(h hVar, p pVar, int i10, Object obj, long j10, Object obj2, boolean z5) {
        pVar.n(i10, obj);
        if (z5) {
            return hVar.N(pVar, i10, obj, j10, obj2, z5);
        }
        Object objL = pVar.l(i10);
        if (objL == null) {
            if (hVar.h(j10)) {
                if (pVar.k(i10, null, j.f16442d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (pVar.k(i10, null, obj2)) {
                    return 2;
                }
            }
        } else if (objL instanceof l2) {
            pVar.n(i10, null);
            if (hVar.K(objL, obj)) {
                pVar.o(i10, j.f16447i);
                return 0;
            }
            ck.h hVar2 = j.k;
            if (pVar.f16463o.getAndSet((i10 * 2) + 1, hVar2) == hVar2) {
                return 5;
            }
            pVar.m(i10, true);
            return 5;
        }
        return hVar.N(pVar, i10, obj, j10, obj2, z5);
    }

    public static void x(h hVar) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f16431o;
        if ((atomicLongFieldUpdater.addAndGet(hVar, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(hVar) & 4611686018427387904L) != 0) {
            }
        }
    }

    public final boolean A() {
        return y(l.get(this), false);
    }

    public boolean B() {
        return false;
    }

    public final boolean C() {
        long j10 = f16430n.get(this);
        return j10 == 0 || j10 == Long.MAX_VALUE;
    }

    public final void D(long j10, p pVar) {
        p pVar2;
        p pVar3;
        while (pVar.l < j10 && (pVar3 = (p) pVar.c()) != null) {
            pVar = pVar3;
        }
        while (true) {
            if (!pVar.d() || (pVar2 = (p) pVar.c()) == null) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16434r;
                    ul.q qVar = (ul.q) atomicReferenceFieldUpdater.get(this);
                    if (qVar.l >= pVar.l) {
                        return;
                    }
                    if (!pVar.j()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, qVar, pVar)) {
                            if (qVar.f()) {
                                qVar.e();
                                return;
                            }
                            return;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == qVar);
                    if (pVar.f()) {
                        pVar.e();
                    }
                }
            } else {
                pVar = pVar2;
            }
        }
    }

    public final void E(Object obj, xl.e eVar) {
        yk.c cVar = this.k;
        if (cVar != null) {
            ul.b.a(cVar, obj, ((xl.d) eVar).f19800j);
        }
        ((xl.d) eVar).f19802n = j.l;
    }

    public final Object F(Object obj, nk.c cVar) {
        bc.n nVarB;
        pl.l lVar = new pl.l(1, pb.b.Q(cVar));
        lVar.v();
        yk.c cVar2 = this.k;
        if (cVar2 == null || (nVarB = ul.b.b(cVar2, obj, null)) == null) {
            lVar.f(ea.a.N(v()));
        } else {
            a.a.h(nVarB, v());
            lVar.f(ea.a.N(nVarB));
        }
        Object objU = lVar.u();
        return objU == ok.a.f14477j ? objU : a0.f10543a;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00de A[Catch: all -> 0x005c, PHI: r3
      0x00de: PHI (r3v4 rl.o) = (r3v2 rl.o), (r3v9 rl.o) binds: [B:55:0x00f6, B:49:0x00dc] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x005c, blocks: (B:15:0x003f, B:17:0x0053, B:20:0x005f, B:23:0x0068, B:25:0x0070, B:26:0x0073, B:27:0x007b, B:29:0x0081, B:30:0x0094, B:32:0x00a8, B:37:0x00b3, B:39:0x00bb, B:40:0x00bf, B:42:0x00c3, B:44:0x00cb, B:46:0x00d0, B:48:0x00d4, B:50:0x00de, B:51:0x00e2, B:52:0x00e6, B:53:0x00ed, B:54:0x00ee), top: B:64:0x003f }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object H(p pVar, int i10, long j10, pk.c cVar) {
        g gVar;
        o oVar;
        p pVarS;
        if (cVar instanceof g) {
            gVar = (g) cVar;
            int i11 = gVar.f16428o;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                gVar.f16428o = i11 - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, cVar);
            }
        } else {
            gVar = new g(this, cVar);
        }
        Object objU = gVar.f16426m;
        ok.a aVar = ok.a.f14477j;
        int i12 = gVar.f16428o;
        if (i12 == 0) {
            ea.a.m0(objU);
            gVar.f16428o = 1;
            pl.l lVarU = e0.u(pb.b.Q(gVar));
            try {
                v vVar = new v(lVarU);
                Object objM = M(pVar, i10, j10, vVar);
                if (objM == j.f16449m) {
                    vVar.b(pVar, i10);
                } else {
                    Object obj = j.f16451o;
                    c cVarG = null;
                    yk.c cVar2 = this.k;
                    if (objM == obj) {
                        if (j10 < w()) {
                            pVar.b();
                        }
                        p pVar2 = (p) f16433q.get(this);
                        while (true) {
                            if (z()) {
                                lVarU.f(new o(new m(t())));
                            } else {
                                long andIncrement = f16429m.getAndIncrement(this);
                                long j11 = j.f16440b;
                                long j12 = andIncrement / j11;
                                int i13 = (int) (andIncrement % j11);
                                if (pVar2.l != j12) {
                                    pVarS = s(j12, pVar2);
                                    if (pVarS == null) {
                                    }
                                } else {
                                    pVarS = pVar2;
                                }
                                Object objM2 = M(pVarS, i13, andIncrement, vVar);
                                if (objM2 == j.f16449m) {
                                    vVar.b(pVarS, i13);
                                } else if (objM2 == j.f16451o) {
                                    if (andIncrement < w()) {
                                        pVarS.b();
                                    }
                                    pVar2 = pVarS;
                                } else {
                                    if (objM2 == j.f16450n) {
                                        throw new IllegalStateException("unexpected");
                                    }
                                    pVarS.b();
                                    oVar = new o(objM2);
                                    if (cVar2 != null) {
                                        cVarG = g();
                                    }
                                    lVarU.k(oVar, cVarG);
                                }
                            }
                        }
                    } else {
                        pVar.b();
                        oVar = new o(objM);
                        if (cVar2 != null) {
                            cVarG = g();
                        }
                        lVarU.k(oVar, cVarG);
                    }
                }
                objU = lVarU.u();
                ok.a aVar2 = ok.a.f14477j;
                if (objU == aVar) {
                    return aVar;
                }
            } catch (Throwable th2) {
                lVarU.D();
                throw th2;
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(objU);
        }
        return ((o) objU).f16461a;
    }

    public void I(Object obj, xl.e eVar) {
        p pVar;
        p pVar2 = (p) f16432p.get(this);
        while (true) {
            long andIncrement = l.getAndIncrement(this);
            long j10 = andIncrement & 1152921504606846975L;
            boolean zY = y(andIncrement, false);
            int i10 = j.f16440b;
            long j11 = i10;
            long j12 = j10 / j11;
            int i11 = (int) (j10 % j11);
            if (pVar2.l != j12) {
                p pVarA = a(this, j12, pVar2);
                if (pVarA != null) {
                    pVar = pVarA;
                } else if (zY) {
                    E(obj, eVar);
                    return;
                }
            } else {
                pVar = pVar2;
            }
            Object obj2 = obj;
            xl.e eVar2 = eVar;
            int iD = d(this, pVar, i11, obj2, j10, eVar2, zY);
            pVar2 = pVar;
            a0 a0Var = a0.f10543a;
            if (iD == 0) {
                pVar2.b();
                ((xl.d) eVar2).f19802n = a0Var;
                return;
            }
            if (iD == 1) {
                ((xl.d) eVar2).f19802n = a0Var;
                return;
            }
            if (iD == 2) {
                if (zY) {
                    pVar2.i();
                    E(obj2, eVar2);
                    return;
                } else {
                    l2 l2Var = eVar2 instanceof l2 ? (l2) eVar2 : null;
                    if (l2Var != null) {
                        l2Var.b(pVar2, i11 + i10);
                        return;
                    }
                    return;
                }
            }
            if (iD == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (iD == 4) {
                if (j10 < f16429m.get(this)) {
                    pVar2.b();
                }
                E(obj2, eVar2);
                return;
            } else {
                if (iD == 5) {
                    pVar2.b();
                }
                obj = obj2;
                eVar = eVar2;
            }
        }
    }

    public final void J(l2 l2Var, boolean z5) {
        if (l2Var instanceof pl.k) {
            ((nk.c) l2Var).f(ea.a.N(z5 ? u() : v()));
            return;
        }
        if (l2Var instanceof v) {
            ((v) l2Var).f16469j.f(new o(new m(t())));
            return;
        }
        if (!(l2Var instanceof b)) {
            if (l2Var instanceof xl.e) {
                ((xl.d) ((xl.e) l2Var)).i(this, j.l);
                return;
            } else {
                throw new IllegalStateException(("Unexpected waiter: " + l2Var).toString());
            }
        }
        b bVar = (b) l2Var;
        pl.l lVar = bVar.k;
        zk.k.c(lVar);
        bVar.k = null;
        bVar.f16419j = j.l;
        Throwable thT = bVar.l.t();
        if (thT == null) {
            lVar.f(Boolean.FALSE);
        } else {
            lVar.f(ea.a.N(thT));
        }
    }

    public final boolean K(Object obj, Object obj2) {
        if (obj instanceof xl.e) {
            return ((xl.d) ((xl.e) obj)).i(this, obj2) == 0;
        }
        boolean z5 = obj instanceof v;
        yk.c cVar = this.k;
        if (z5) {
            return j.a(((v) obj).f16469j, new o(obj2), cVar != null ? g() : null);
        }
        if (!(obj instanceof b)) {
            if (obj instanceof pl.k) {
                return j.a((pl.k) obj, obj2, cVar != null ? f() : null);
            }
            throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
        }
        b bVar = (b) obj;
        pl.l lVar = bVar.k;
        zk.k.c(lVar);
        bVar.k = null;
        bVar.f16419j = obj2;
        Boolean bool = Boolean.TRUE;
        yk.c cVar2 = bVar.l.k;
        return j.a(lVar, bool, cVar2 != null ? new ae.a(9, cVar2, obj2) : null);
    }

    public final boolean L(Object obj, p pVar, int i10) {
        xl.h hVar;
        boolean z5 = obj instanceof pl.k;
        a0 a0Var = a0.f10543a;
        if (z5) {
            return j.a((pl.k) obj, a0Var, null);
        }
        if (!(obj instanceof xl.e)) {
            throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
        }
        int i11 = ((xl.d) obj).i(this, a0Var);
        if (i11 == 0) {
            hVar = xl.h.f19809j;
        } else if (i11 == 1) {
            hVar = xl.h.k;
        } else if (i11 == 2) {
            hVar = xl.h.l;
        } else {
            if (i11 != 3) {
                throw new IllegalStateException(("Unexpected internal result: " + i11).toString());
            }
            hVar = xl.h.f19810m;
        }
        if (hVar == xl.h.k) {
            pVar.n(i10, null);
        }
        return hVar == xl.h.f19809j;
    }

    public final Object M(p pVar, int i10, long j10, Object obj) {
        Object objL = pVar.l(i10);
        AtomicReferenceArray atomicReferenceArray = pVar.f16463o;
        AtomicLongFieldUpdater atomicLongFieldUpdater = l;
        if (objL == null) {
            if (j10 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return j.f16450n;
                }
                if (pVar.k(i10, objL, obj)) {
                    r();
                    return j.f16449m;
                }
            }
        } else if (objL == j.f16442d && pVar.k(i10, objL, j.f16447i)) {
            r();
            Object obj2 = atomicReferenceArray.get(i10 * 2);
            pVar.n(i10, null);
            return obj2;
        }
        while (true) {
            Object objL2 = pVar.l(i10);
            if (objL2 == null || objL2 == j.f16443e) {
                if (j10 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (pVar.k(i10, objL2, j.f16446h)) {
                        r();
                        return j.f16451o;
                    }
                } else {
                    if (obj == null) {
                        return j.f16450n;
                    }
                    if (pVar.k(i10, objL2, obj)) {
                        r();
                        return j.f16449m;
                    }
                }
            } else if (objL2 != j.f16442d) {
                ck.h hVar = j.f16448j;
                if (objL2 == hVar) {
                    return j.f16451o;
                }
                if (objL2 == j.f16446h) {
                    return j.f16451o;
                }
                if (objL2 == j.l) {
                    r();
                    return j.f16451o;
                }
                if (objL2 != j.f16445g && pVar.k(i10, objL2, j.f16444f)) {
                    boolean z5 = objL2 instanceof y;
                    if (z5) {
                        objL2 = ((y) objL2).f16470a;
                    }
                    if (L(objL2, pVar, i10)) {
                        pVar.o(i10, j.f16447i);
                        r();
                        Object obj3 = atomicReferenceArray.get(i10 * 2);
                        pVar.n(i10, null);
                        return obj3;
                    }
                    pVar.o(i10, hVar);
                    pVar.i();
                    if (z5) {
                        r();
                    }
                    return j.f16451o;
                }
            } else if (pVar.k(i10, objL2, j.f16447i)) {
                r();
                Object obj4 = atomicReferenceArray.get(i10 * 2);
                pVar.n(i10, null);
                return obj4;
            }
        }
    }

    public final int N(p pVar, int i10, Object obj, long j10, Object obj2, boolean z5) {
        while (true) {
            Object objL = pVar.l(i10);
            if (objL == null) {
                if (!h(j10) || z5) {
                    if (z5) {
                        if (pVar.k(i10, null, j.f16448j)) {
                            pVar.i();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (pVar.k(i10, null, obj2)) {
                            return 2;
                        }
                    }
                } else if (pVar.k(i10, null, j.f16442d)) {
                    break;
                }
            } else {
                if (objL != j.f16443e) {
                    ck.h hVar = j.k;
                    if (objL == hVar) {
                        pVar.n(i10, null);
                        return 5;
                    }
                    if (objL == j.f16446h) {
                        pVar.n(i10, null);
                        return 5;
                    }
                    if (objL == j.l) {
                        pVar.n(i10, null);
                        A();
                        return 4;
                    }
                    pVar.n(i10, null);
                    if (objL instanceof y) {
                        objL = ((y) objL).f16470a;
                    }
                    if (K(objL, obj)) {
                        pVar.o(i10, j.f16447i);
                        return 0;
                    }
                    if (pVar.f16463o.getAndSet((i10 * 2) + 1, hVar) != hVar) {
                        pVar.m(i10, true);
                    }
                    return 5;
                }
                if (pVar.k(i10, objL, j.f16442d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void O(long j10) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        h hVar = this;
        if (hVar.C()) {
            return;
        }
        while (true) {
            atomicLongFieldUpdater = f16430n;
            if (atomicLongFieldUpdater.get(hVar) > j10) {
                break;
            } else {
                hVar = this;
            }
        }
        int i10 = j.f16441c;
        int i11 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f16431o;
            if (i11 < i10) {
                long j11 = atomicLongFieldUpdater.get(hVar);
                if (j11 == (4611686018427387903L & atomicLongFieldUpdater2.get(hVar)) && j11 == atomicLongFieldUpdater.get(hVar)) {
                    return;
                } else {
                    i11++;
                }
            } else {
                while (true) {
                    long j12 = atomicLongFieldUpdater2.get(hVar);
                    if (atomicLongFieldUpdater2.compareAndSet(hVar, j12, (j12 & 4611686018427387903L) + 4611686018427387904L)) {
                        break;
                    } else {
                        hVar = this;
                    }
                }
                while (true) {
                    long j13 = atomicLongFieldUpdater.get(hVar);
                    long j14 = atomicLongFieldUpdater2.get(hVar);
                    long j15 = j14 & 4611686018427387903L;
                    boolean z5 = (j14 & 4611686018427387904L) != 0;
                    if (j13 == j15 && j13 == atomicLongFieldUpdater.get(hVar)) {
                        break;
                    }
                    if (z5) {
                        hVar = this;
                    } else {
                        hVar = this;
                        atomicLongFieldUpdater2.compareAndSet(hVar, j14, 4611686018427387904L + j15);
                    }
                }
                while (true) {
                    long j16 = atomicLongFieldUpdater2.get(hVar);
                    if (atomicLongFieldUpdater2.compareAndSet(hVar, j16, j16 & 4611686018427387903L)) {
                        return;
                    } else {
                        hVar = this;
                    }
                }
            }
        }
    }

    @Override // rl.x
    public final sm.w b() {
        zk.y.c(3, d.f16421q);
        zk.y.c(3, e.f16422q);
        return new sm.w(this);
    }

    @Override // rl.w
    public final Object e(nk.c cVar) throws Throwable {
        p pVar;
        Throwable th2;
        p pVar2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16433q;
        p pVar3 = (p) atomicReferenceFieldUpdater.get(this);
        while (!z()) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f16429m;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j10 = j.f16440b;
            long j11 = andIncrement / j10;
            int i10 = (int) (andIncrement % j10);
            if (pVar3.l != j11) {
                p pVarS = s(j11, pVar3);
                if (pVarS == null) {
                    continue;
                } else {
                    pVar = pVarS;
                }
            } else {
                pVar = pVar3;
            }
            Object objM = M(pVar, i10, andIncrement, null);
            ck.h hVar = j.f16449m;
            if (objM == hVar) {
                throw new IllegalStateException("unexpected");
            }
            ck.h hVar2 = j.f16451o;
            if (objM == hVar2) {
                if (andIncrement < w()) {
                    pVar.b();
                }
                pVar3 = pVar;
            } else {
                if (objM != j.f16450n) {
                    pVar.b();
                    return objM;
                }
                pl.l lVarU = e0.u(pb.b.Q(cVar));
                h hVar3 = this;
                try {
                    Object objM2 = hVar3.M(pVar, i10, andIncrement, lVarU);
                    if (objM2 == hVar) {
                        lVarU.b(pVar, i10);
                    } else {
                        c cVarF = null;
                        yk.c cVar2 = hVar3.k;
                        if (objM2 == hVar2) {
                            if (andIncrement < w()) {
                                pVar.b();
                            }
                            p pVar4 = (p) atomicReferenceFieldUpdater.get(this);
                            while (true) {
                                if (z()) {
                                    lVarU.f(ea.a.N(u()));
                                } else {
                                    pl.l lVar = lVarU;
                                    try {
                                        long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                        long j12 = j.f16440b;
                                        long j13 = andIncrement2 / j12;
                                        int i11 = (int) (andIncrement2 % j12);
                                        if (pVar4.l != j13) {
                                            try {
                                                p pVarS2 = s(j13, pVar4);
                                                if (pVarS2 == null) {
                                                    lVarU = lVar;
                                                } else {
                                                    pVar2 = pVarS2;
                                                }
                                            } catch (Throwable th3) {
                                                th2 = th3;
                                                lVarU = lVar;
                                                lVarU.D();
                                                throw th2;
                                            }
                                        } else {
                                            pVar2 = pVar4;
                                        }
                                        objM2 = hVar3.M(pVar2, i11, andIncrement2, lVar);
                                        p pVar5 = pVar2;
                                        lVarU = lVar;
                                        if (objM2 == j.f16449m) {
                                            lVarU.b(pVar5, i11);
                                        } else {
                                            if (objM2 != j.f16451o) {
                                                if (objM2 == j.f16450n) {
                                                    throw new IllegalStateException("unexpected");
                                                }
                                                pVar5.b();
                                                if (cVar2 == null) {
                                                    break;
                                                }
                                                cVarF = f();
                                                break;
                                            }
                                            if (andIncrement2 < w()) {
                                                pVar5.b();
                                            }
                                            hVar3 = this;
                                            pVar4 = pVar5;
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        lVarU = lVar;
                                        th2 = th;
                                        lVarU.D();
                                        throw th2;
                                    }
                                }
                            }
                            lVarU.k(objM2, cVarF);
                        } else {
                            pVar.b();
                            if (cVar2 != null) {
                                cVarF = f();
                                break;
                            }
                            lVarU.k(objM2, cVarF);
                        }
                    }
                    Object objU = lVarU.u();
                    ok.a aVar = ok.a.f14477j;
                    return objU;
                } catch (Throwable th5) {
                    th = th5;
                }
            }
        }
        Throwable thU = u();
        int i12 = ul.r.f18195a;
        throw thU;
    }

    public final c f() {
        return new c(3, this, h.class, "onCancellationImplDoNotCall", "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0, 0, 0);
    }

    public final c g() {
        return new c(3, this, h.class, "onCancellationChannelResultImplDoNotCall", "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0, 0, 1);
    }

    public final boolean h(long j10) {
        return j10 < f16430n.get(this) || j10 < f16429m.get(this) + ((long) this.f16437j);
    }

    /* JADX WARN: Code duplicated, block: B:92:0x0170  */
    /* JADX WARN: Code duplicated, block: B:94:0x0173 A[RETURN] */
    @Override // rl.x
    public Object i(Object obj, nk.c cVar) throws Throwable {
        a0 a0Var;
        Object objU;
        ok.a aVar;
        Object obj2;
        h hVar;
        p pVar;
        boolean z5;
        h hVar2 = this;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16432p;
        p pVar2 = (p) atomicReferenceFieldUpdater.get(hVar2);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = l;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(hVar2);
            long j10 = andIncrement & 1152921504606846975L;
            boolean zY = hVar2.y(andIncrement, false);
            int i10 = j.f16440b;
            long j11 = i10;
            long j12 = j10 / j11;
            int i11 = (int) (j10 % j11);
            long j13 = pVar2.l;
            a0Var = a0.f10543a;
            if (j13 != j12) {
                p pVarA = a(hVar2, j12, pVar2);
                if (pVarA != null) {
                    pVar2 = pVarA;
                } else if (zY) {
                    Object objF = F(obj, cVar);
                    if (objF != ok.a.f14477j) {
                        break;
                    }
                    return objF;
                }
            }
            int iD = d(hVar2, pVar2, i11, obj, j10, null, zY);
            if (iD == 0) {
                pVar2.b();
                return a0Var;
            }
            if (iD == 1) {
                break;
            }
            if (iD != 2) {
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = f16429m;
                if (iD == 3) {
                    pl.l lVarU = e0.u(pb.b.Q(cVar));
                    Object obj3 = obj;
                    try {
                        int iD2 = d(hVar2, pVar2, i11, obj3, j10, lVarU, false);
                        try {
                            if (iD2 != 0) {
                                if (iD2 == 1) {
                                    lVarU.f(a0Var);
                                } else if (iD2 != 2) {
                                    if (iD2 != 4) {
                                        String str = "unexpected";
                                        if (iD2 != 5) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        pVar2.b();
                                        p pVar3 = (p) atomicReferenceFieldUpdater.get(hVar2);
                                        while (true) {
                                            long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(hVar2);
                                            long j14 = andIncrement2 & 1152921504606846975L;
                                            boolean zY2 = hVar2.y(andIncrement2, false);
                                            int i12 = j.f16440b;
                                            atomicLongFieldUpdater = atomicLongFieldUpdater;
                                            long j15 = i12;
                                            str = str;
                                            long j16 = j14 / j15;
                                            int i13 = (int) (j14 % j15);
                                            atomicLongFieldUpdater2 = atomicLongFieldUpdater2;
                                            if (pVar3.l != j16) {
                                                p pVarA2 = a(hVar2, j16, pVar3);
                                                if (pVarA2 != null) {
                                                    z5 = zY2;
                                                    pVar = pVarA2;
                                                } else if (zY2) {
                                                    c(hVar2, obj3, lVarU);
                                                    break;
                                                }
                                            } else {
                                                pVar = pVar3;
                                                z5 = zY2;
                                            }
                                            int iD3 = d(hVar2, pVar, i13, obj3, j14, lVarU, z5);
                                            Object obj4 = obj3;
                                            hVar = hVar2;
                                            p pVar4 = pVar;
                                            obj2 = obj4;
                                            if (iD3 == 0) {
                                                pVar4.b();
                                            } else if (iD3 != 1) {
                                                if (iD3 == 2) {
                                                    if (!z5) {
                                                        lVarU.b(pVar4, i13 + i12);
                                                        break;
                                                    }
                                                    pVar4.i();
                                                } else {
                                                    if (iD3 == 3) {
                                                        throw new IllegalStateException(str);
                                                    }
                                                    if (iD3 != 4) {
                                                        if (iD3 == 5) {
                                                            pVar4.b();
                                                        }
                                                        pVar3 = pVar4;
                                                        hVar2 = hVar;
                                                        obj3 = obj2;
                                                    } else if (j14 < atomicLongFieldUpdater2.get(hVar)) {
                                                        pVar4.b();
                                                    }
                                                }
                                            }
                                        }
                                        lVarU.D();
                                        throw th;
                                    }
                                    obj2 = obj3;
                                    hVar = hVar2;
                                    if (j10 < atomicLongFieldUpdater2.get(hVar)) {
                                        pVar2.b();
                                    }
                                    c(hVar, obj2, lVarU);
                                    break;
                                } else {
                                    lVarU.b(pVar2, i11 + i10);
                                }
                                objU = lVarU.u();
                                aVar = ok.a.f14477j;
                                if (objU != aVar) {
                                    objU = a0Var;
                                }
                                if (objU == aVar) {
                                    return objU;
                                }
                            } else {
                                pVar2.b();
                            }
                            lVarU.f(a0Var);
                            objU = lVarU.u();
                            aVar = ok.a.f14477j;
                            if (objU != aVar) {
                                objU = a0Var;
                            }
                            if (objU == aVar) {
                                return objU;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } else {
                    if (iD == 4) {
                        if (j10 < atomicLongFieldUpdater2.get(hVar2)) {
                            pVar2.b();
                        }
                        Object objF2 = F(obj, cVar);
                        if (objF2 != ok.a.f14477j) {
                            break;
                        }
                        return objF2;
                    }
                    if (iD == 5) {
                        pVar2.b();
                    }
                }
            } else if (zY) {
                pVar2.i();
                Object objF3 = F(obj, cVar);
                if (objF3 == ok.a.f14477j) {
                    return objF3;
                }
            }
            return a0Var;
        }
        return a0Var;
    }

    @Override // rl.w
    public final b iterator() {
        return new b(this);
    }

    @Override // rl.w
    public final Object j() {
        p pVar;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f16429m;
        long j10 = atomicLongFieldUpdater.get(this);
        long j11 = l.get(this);
        if (y(j11, true)) {
            return new m(t());
        }
        long j12 = j11 & 1152921504606846975L;
        n nVar = o.f16460b;
        if (j10 >= j12) {
            return nVar;
        }
        Object obj = j.k;
        p pVar2 = (p) f16433q.get(this);
        while (!z()) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j13 = j.f16440b;
            long j14 = andIncrement / j13;
            int i10 = (int) (andIncrement % j13);
            if (pVar2.l != j14) {
                p pVarS = s(j14, pVar2);
                if (pVarS == null) {
                    continue;
                } else {
                    pVar = pVarS;
                }
            } else {
                pVar = pVar2;
            }
            Object objM = M(pVar, i10, andIncrement, obj);
            p pVar3 = pVar;
            if (objM == j.f16449m) {
                l2 l2Var = obj instanceof l2 ? (l2) obj : null;
                if (l2Var != null) {
                    l2Var.b(pVar3, i10);
                }
                O(andIncrement);
                pVar3.i();
                return nVar;
            }
            if (objM != j.f16451o) {
                if (objM == j.f16450n) {
                    throw new IllegalStateException("unexpected");
                }
                pVar3.b();
                return objM;
            }
            if (andIncrement < w()) {
                pVar3.b();
            }
            pVar2 = pVar3;
        }
        return new m(t());
    }

    public final boolean k(Throwable th2) {
        return o(th2, false);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0068 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x006a  */
    /* JADX WARN: Code duplicated, block: B:24:0x006d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0070  */
    /* JADX WARN: Code duplicated, block: B:28:0x0073  */
    /* JADX WARN: Code duplicated, block: B:31:0x0077  */
    /* JADX WARN: Code duplicated, block: B:34:0x0085  */
    /* JADX WARN: Code duplicated, block: B:40:0x009c  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:54:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x009a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x0092 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x007b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0057 A[SYNTHETIC] */
    @Override // rl.x
    public Object l(Object obj) {
        int iD;
        a0 a0Var;
        l2 l2Var;
        AtomicLongFieldUpdater atomicLongFieldUpdater = l;
        long j10 = atomicLongFieldUpdater.get(this);
        long j11 = 1152921504606846975L;
        boolean z5 = y(j10, false) ? false : !h(j10 & 1152921504606846975L);
        n nVar = o.f16460b;
        if (z5) {
            return nVar;
        }
        io.sentry.util.network.b bVar = j.f16448j;
        p pVar = (p) f16432p.get(this);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j12 = andIncrement & j11;
            boolean zY = y(andIncrement, false);
            int i10 = j.f16440b;
            long j13 = j12 / ((long) i10);
            int i11 = (int) (j12 % ((long) i10));
            if (pVar.l == j13) {
                iD = d(this, pVar, i11, obj, j12, bVar, zY);
                a0Var = a0.f10543a;
                if (iD != 0) {
                    pVar.b();
                    return a0Var;
                }
                if (iD != 1) {
                    return a0Var;
                }
                if (iD != 2) {
                    if (zY) {
                        pVar.i();
                        return new m(v());
                    }
                    if (bVar instanceof l2) {
                        l2Var = (l2) bVar;
                    } else {
                        l2Var = null;
                    }
                    if (l2Var != null) {
                        l2Var.b(pVar, i11 + j.f16440b);
                    }
                    pVar.i();
                    return nVar;
                }
                if (iD != 3) {
                    throw new IllegalStateException("unexpected");
                }
                if (iD != 4) {
                    if (j12 < f16429m.get(this)) {
                        pVar.b();
                    }
                    return new m(v());
                }
                if (iD != 5) {
                    pVar.b();
                }
            } else {
                p pVarA = a(this, j13, pVar);
                if (pVarA != null) {
                    pVar = pVarA;
                    iD = d(this, pVar, i11, obj, j12, bVar, zY);
                    a0Var = a0.f10543a;
                    if (iD != 0) {
                        pVar.b();
                        return a0Var;
                    }
                    if (iD != 1) {
                        return a0Var;
                    }
                    if (iD != 2) {
                        if (zY) {
                            pVar.i();
                            return new m(v());
                        }
                        if (bVar instanceof l2) {
                            l2Var = (l2) bVar;
                        } else {
                            l2Var = null;
                        }
                        if (l2Var != null) {
                            l2Var.b(pVar, i11 + j.f16440b);
                        }
                        pVar.i();
                        return nVar;
                    }
                    if (iD != 3) {
                        throw new IllegalStateException("unexpected");
                    }
                    if (iD != 4) {
                        if (j12 < f16429m.get(this)) {
                            pVar.b();
                        }
                        return new m(v());
                    }
                    if (iD != 5) {
                        pVar.b();
                    }
                } else if (zY) {
                    return new m(v());
                }
            }
            j11 = 1152921504606846975L;
        }
    }

    @Override // rl.w
    public final Object m(tl.p pVar) {
        return G(this, pVar);
    }

    @Override // rl.w
    public final void n(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        o(cancellationException, true);
    }

    public final boolean o(Throwable th2, boolean z5) {
        h hVar;
        boolean z10;
        long j10;
        long j11;
        long j12;
        Object obj;
        long j13;
        long j14;
        AtomicLongFieldUpdater atomicLongFieldUpdater = l;
        if (!z5) {
            hVar = this;
            break;
        }
        do {
            j14 = atomicLongFieldUpdater.get(this);
            if (((int) (j14 >> 60)) != 0) {
                hVar = this;
                break;
            }
            p pVar = j.f16439a;
            hVar = this;
        } while (!atomicLongFieldUpdater.compareAndSet(hVar, j14, (j14 & 1152921504606846975L) + (((long) 1) << 60)));
        ck.h hVar2 = j.f16455s;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16435s;
            if (atomicReferenceFieldUpdater.compareAndSet(this, hVar2, th2)) {
                z10 = true;
                break;
            }
            if (atomicReferenceFieldUpdater.get(this) != hVar2) {
                z10 = false;
                break;
            }
        }
        if (z5) {
            do {
                j13 = atomicLongFieldUpdater.get(this);
            } while (!atomicLongFieldUpdater.compareAndSet(hVar, j13, (((long) 3) << 60) + (j13 & 1152921504606846975L)));
        } else {
            do {
                j10 = atomicLongFieldUpdater.get(this);
                int i10 = (int) (j10 >> 60);
                if (i10 == 0) {
                    j11 = j10 & 1152921504606846975L;
                    j12 = 2;
                } else {
                    if (i10 != 1) {
                        break;
                    }
                    j11 = j10 & 1152921504606846975L;
                    j12 = 3;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(hVar, j10, (j12 << 60) + j11));
        }
        A();
        if (z10) {
            loop3: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f16436t;
                obj = atomicReferenceFieldUpdater2.get(this);
                ck.h hVar3 = obj == null ? j.f16453q : j.f16454r;
                do {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, obj, hVar3)) {
                        break loop3;
                    }
                } while (atomicReferenceFieldUpdater2.get(this) == obj);
            }
            if (obj != null) {
                zk.y.c(1, obj);
                ((yk.c) obj).l(t());
                return z10;
            }
        }
        return z10;
    }

    public final p p(long j10) {
        Object objH;
        long j11;
        Object obj = f16434r.get(this);
        p pVar = (p) f16432p.get(this);
        if (pVar.l > ((p) obj).l) {
            obj = pVar;
        }
        p pVar2 = (p) f16433q.get(this);
        if (pVar2.l > ((p) obj).l) {
            obj = pVar2;
        }
        ul.c cVar = (ul.c) obj;
        loop0: while (true) {
            cVar.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ul.c.f18167j;
            Object obj2 = atomicReferenceFieldUpdater.get(cVar);
            ck.h hVar = ul.b.f18160a;
            objH = null;
            if (obj2 == hVar) {
                break;
            }
            ul.c cVar2 = (ul.c) obj2;
            if (cVar2 == null) {
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(cVar, null, hVar)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(cVar) == null);
            } else {
                cVar = cVar2;
            }
        }
        p pVar3 = (p) cVar;
        if (B()) {
            p pVar4 = pVar3;
            loop2: while (true) {
                int i10 = j.f16440b - 1;
                while (true) {
                    if (-1 < i10) {
                        j11 = (pVar4.l * ((long) j.f16440b)) + ((long) i10);
                        if (j11 >= f16429m.get(this)) {
                            while (true) {
                                Object objL = pVar4.l(i10);
                                if (objL != null && objL != j.f16443e) {
                                    if (objL != j.f16442d) {
                                        break;
                                    }
                                    break loop2;
                                }
                                if (pVar4.k(i10, objL, j.l)) {
                                    pVar4.i();
                                    break;
                                }
                            }
                            i10--;
                        }
                    } else {
                        pVar4 = (p) ((ul.c) ul.c.k.get(pVar4));
                        if (pVar4 == null) {
                        }
                    }
                    j11 = -1;
                    break;
                }
            }
            if (j11 != -1) {
                q(j11);
            }
        }
        loop5: for (p pVar5 = pVar3; pVar5 != null; pVar5 = (p) ((ul.c) ul.c.k.get(pVar5))) {
            for (int i11 = j.f16440b - 1; -1 < i11; i11--) {
                if ((pVar5.l * ((long) j.f16440b)) + ((long) i11) < j10) {
                    break loop5;
                }
                while (true) {
                    Object objL2 = pVar5.l(i11);
                    if (objL2 != null && objL2 != j.f16443e) {
                        if (!(objL2 instanceof y)) {
                            if (!(objL2 instanceof l2)) {
                                break;
                            }
                            if (pVar5.k(i11, objL2, j.l)) {
                                objH = ul.b.h(objH, objL2);
                                pVar5.m(i11, true);
                                break;
                            }
                        } else {
                            if (pVar5.k(i11, objL2, j.l)) {
                                objH = ul.b.h(objH, ((y) objL2).f16470a);
                                pVar5.m(i11, true);
                                break;
                            }
                        }
                    } else {
                        if (pVar5.k(i11, objL2, j.l)) {
                            pVar5.i();
                            break;
                        }
                    }
                }
            }
        }
        if (objH != null) {
            if (!(objH instanceof ArrayList)) {
                J((l2) objH, true);
                return pVar3;
            }
            ArrayList arrayList = (ArrayList) objH;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                J((l2) arrayList.get(size), true);
            }
        }
        return pVar3;
    }

    public final void q(long j10) {
        bc.n nVarB;
        p pVar = (p) f16433q.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f16429m;
            long j11 = atomicLongFieldUpdater.get(this);
            if (j10 < Math.max(((long) this.f16437j) + j11, f16430n.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j11, 1 + j11)) {
                long j12 = j.f16440b;
                long j13 = j11 / j12;
                int i10 = (int) (j11 % j12);
                if (pVar.l != j13) {
                    p pVarS = s(j13, pVar);
                    if (pVarS == null) {
                        continue;
                    } else {
                        pVar = pVarS;
                    }
                }
                p pVar2 = pVar;
                Object objM = M(pVar2, i10, j11, null);
                if (objM != j.f16451o) {
                    pVar2.b();
                    yk.c cVar = this.k;
                    if (cVar != null && (nVarB = ul.b.b(cVar, objM, null)) != null) {
                        throw nVarB;
                    }
                } else if (j11 < w()) {
                    pVar2.b();
                }
                pVar = pVar2;
            }
        }
    }

    public final void r() {
        Object objD;
        if (C()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16434r;
        p pVar = (p) atomicReferenceFieldUpdater.get(this);
        while (true) {
            long andIncrement = f16430n.getAndIncrement(this);
            long j10 = andIncrement / ((long) j.f16440b);
            if (w() <= andIncrement) {
                if (pVar.l < j10 && pVar.c() != null) {
                    D(j10, pVar);
                }
                x(this);
                return;
            }
            if (pVar.l != j10) {
                i iVar = i.f16438q;
                while (true) {
                    objD = ul.b.d(pVar, j10, iVar);
                    if (!ul.b.g(objD)) {
                        ul.q qVarE = ul.b.e(objD);
                        while (true) {
                            ul.q qVar = (ul.q) atomicReferenceFieldUpdater.get(this);
                            if (qVar.l >= qVarE.l) {
                                break;
                            }
                            if (!qVarE.j()) {
                                break;
                            }
                            do {
                                if (atomicReferenceFieldUpdater.compareAndSet(this, qVar, qVarE)) {
                                    if (!qVar.f()) {
                                        break;
                                    }
                                    qVar.e();
                                    break;
                                }
                            } while (atomicReferenceFieldUpdater.get(this) == qVar);
                            if (qVarE.f()) {
                                qVarE.e();
                            }
                        }
                    } else {
                        break;
                    }
                }
                p pVar2 = null;
                if (ul.b.g(objD)) {
                    A();
                    D(j10, pVar);
                    x(this);
                } else {
                    p pVar3 = (p) ul.b.e(objD);
                    long j11 = pVar3.l;
                    if (j11 > j10) {
                        long j12 = j11 * ((long) j.f16440b);
                        if (f16430n.compareAndSet(this, 1 + andIncrement, j12)) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater = f16431o;
                            if ((atomicLongFieldUpdater.addAndGet(this, j12 - andIncrement) & 4611686018427387904L) != 0) {
                                while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
                                }
                            }
                        } else {
                            x(this);
                        }
                    } else {
                        pVar2 = pVar3;
                    }
                }
                if (pVar2 == null) {
                    continue;
                } else {
                    pVar = pVar2;
                }
            }
            int i10 = (int) (andIncrement % ((long) j.f16440b));
            Object objL = pVar.l(i10);
            boolean z5 = objL instanceof l2;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f16429m;
            if (!z5 || andIncrement < atomicLongFieldUpdater2.get(this) || !pVar.k(i10, objL, j.f16445g)) {
                while (true) {
                    Object objL2 = pVar.l(i10);
                    if (objL2 instanceof l2) {
                        if (andIncrement < atomicLongFieldUpdater2.get(this)) {
                            if (pVar.k(i10, objL2, new y((l2) objL2))) {
                                x(this);
                                return;
                            }
                        } else if (pVar.k(i10, objL2, j.f16445g)) {
                            if (!L(objL2, pVar, i10)) {
                                pVar.o(i10, j.f16448j);
                                pVar.i();
                                break;
                            } else {
                                pVar.o(i10, j.f16442d);
                                x(this);
                                return;
                            }
                        }
                    } else {
                        if (objL2 == j.f16448j) {
                            break;
                        }
                        if (objL2 == null) {
                            if (pVar.k(i10, objL2, j.f16443e)) {
                                x(this);
                                return;
                            }
                        } else if (objL2 == j.f16442d || objL2 == j.f16446h || objL2 == j.f16447i || objL2 == j.k || objL2 == j.l) {
                            x(this);
                            return;
                        } else if (objL2 != j.f16444f) {
                            throw new IllegalStateException(("Unexpected cell state: " + objL2).toString());
                        }
                    }
                }
                x(this);
            } else if (L(objL, pVar, i10)) {
                pVar.o(i10, j.f16442d);
                x(this);
                return;
            } else {
                pVar.o(i10, j.f16448j);
                pVar.i();
                x(this);
            }
        }
    }

    public final p s(long j10, p pVar) {
        Object objD;
        long j11;
        p pVar2 = j.f16439a;
        i iVar = i.f16438q;
        loop0: while (true) {
            objD = ul.b.d(pVar, j10, iVar);
            if (!ul.b.g(objD)) {
                ul.q qVarE = ul.b.e(objD);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16433q;
                    ul.q qVar = (ul.q) atomicReferenceFieldUpdater.get(this);
                    if (qVar.l >= qVarE.l) {
                        break loop0;
                    }
                    if (!qVarE.j()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, qVar, qVarE)) {
                            if (!qVar.f()) {
                                break loop0;
                            }
                            qVar.e();
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == qVar);
                    if (qVarE.f()) {
                        qVarE.e();
                    }
                }
            } else {
                break;
            }
        }
        if (ul.b.g(objD)) {
            A();
            if (pVar.l * ((long) j.f16440b) < w()) {
                pVar.b();
                return null;
            }
        } else {
            p pVar3 = (p) ul.b.e(objD);
            long j12 = pVar3.l;
            if (!C() && j10 <= f16430n.get(this) / ((long) j.f16440b)) {
                loop3: while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f16434r;
                    ul.q qVar2 = (ul.q) atomicReferenceFieldUpdater2.get(this);
                    if (qVar2.l >= j12 || !pVar3.j()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater2.compareAndSet(this, qVar2, pVar3)) {
                            if (!qVar2.f()) {
                                break loop3;
                            }
                            qVar2.e();
                            break loop3;
                        }
                    } while (atomicReferenceFieldUpdater2.get(this) == qVar2);
                    if (pVar3.f()) {
                        pVar3.e();
                    }
                }
            }
            if (j12 <= j10) {
                return pVar3;
            }
            long j13 = j12 * ((long) j.f16440b);
            do {
                j11 = f16429m.get(this);
                if (j11 >= j13) {
                    break;
                }
            } while (!f16429m.compareAndSet(this, j11, j13));
            if (j12 * ((long) j.f16440b) < w()) {
                pVar3.b();
            }
        }
        return null;
    }

    public final Throwable t() {
        return (Throwable) f16435s.get(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String string;
        StringBuilder sb2 = new StringBuilder();
        int i10 = (int) (l.get(this) >> 60);
        if (i10 == 2) {
            sb2.append("closed,");
        } else if (i10 == 3) {
            sb2.append("cancelled,");
        }
        sb2.append("capacity=" + this.f16437j + ',');
        sb2.append("data=[");
        int i11 = 0;
        boolean z5 = true;
        List listE0 = kk.l.e0(new p[]{f16433q.get(this), f16432p.get(this), f16434r.get(this)});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listE0) {
            if (((p) obj) != j.f16439a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j10 = ((p) next).l;
            do {
                Object next2 = it.next();
                long j11 = ((p) next2).l;
                if (j10 > j11) {
                    next = next2;
                    j10 = j11;
                }
            } while (it.hasNext());
        }
        p pVar = (p) next;
        long j12 = f16429m.get(this);
        long jW = w();
        loop2: while (true) {
            int i12 = j.f16440b;
            int i13 = i11;
            while (i13 < i12) {
                long j13 = (pVar.l * ((long) j.f16440b)) + ((long) i13);
                if (j13 >= jW && j13 >= j12) {
                    break loop2;
                }
                Object objL = pVar.l(i13);
                boolean z10 = z5;
                Object obj2 = pVar.f16463o.get(i13 * 2);
                if (objL instanceof pl.k) {
                    string = (jW > j13 || j13 >= j12) ? (j12 > j13 || j13 >= jW) ? "cont" : "send" : "receive";
                } else if (objL instanceof xl.e) {
                    string = (jW > j13 || j13 >= j12) ? (j12 > j13 || j13 >= jW) ? "select" : "onSend" : "onReceive";
                } else if (objL instanceof v) {
                    string = "receiveCatching";
                } else if (objL instanceof y) {
                    string = "EB(" + objL + ')';
                } else if (zk.k.b(objL, j.f16444f) || zk.k.b(objL, j.f16445g)) {
                    string = "resuming_sender";
                } else {
                    if (objL != null && !objL.equals(j.f16443e) && !objL.equals(j.f16447i) && !objL.equals(j.f16446h) && !objL.equals(j.k) && !objL.equals(j.f16448j) && !objL.equals(j.l)) {
                        string = objL.toString();
                    }
                    i13++;
                    z5 = z10;
                }
                if (obj2 != null) {
                    sb2.append("(" + string + ',' + obj2 + "),");
                } else {
                    sb2.append(string + ',');
                }
                i13++;
                z5 = z10;
            }
            boolean z11 = z5;
            pVar = (p) pVar.c();
            if (pVar == null) {
                break;
            }
            z5 = z11;
            i11 = 0;
        }
        if (hl.n.w0(sb2) == ',') {
            zk.k.e(sb2.deleteCharAt(sb2.length() - 1), "deleteCharAt(...)");
        }
        sb2.append("]");
        return sb2.toString();
    }

    public final Throwable u() {
        Throwable thT = t();
        return thT == null ? new q("Channel was closed") : thT;
    }

    public final Throwable v() {
        Throwable thT = t();
        return thT == null ? new o1("Channel was closed", 7, false) : thT;
    }

    public final long w() {
        return l.get(this) & 1152921504606846975L;
    }

    public final boolean y(long j10, boolean z5) {
        boolean z10;
        boolean z11;
        h hVar = this;
        int i10 = (int) (j10 >> 60);
        if (i10 != 0) {
            boolean z12 = true;
            if (i10 != 1) {
                AtomicLongFieldUpdater atomicLongFieldUpdater = f16429m;
                if (i10 == 2) {
                    z10 = true;
                    hVar.p(j10 & 1152921504606846975L);
                    if (z5) {
                        while (true) {
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16433q;
                            p pVarS = (p) atomicReferenceFieldUpdater.get(hVar);
                            long j11 = atomicLongFieldUpdater.get(hVar);
                            if (hVar.w() <= j11) {
                                break;
                            }
                            long j12 = j.f16440b;
                            long j13 = j11 / j12;
                            if (pVarS.l != j13 && (pVarS = hVar.s(j13, pVarS)) == null) {
                                if (((p) atomicReferenceFieldUpdater.get(hVar)).l < j13) {
                                    break;
                                }
                            } else {
                                pVarS.b();
                                int i11 = (int) (j11 % j12);
                                while (true) {
                                    Object objL = pVarS.l(i11);
                                    if (objL != null && objL != j.f16443e) {
                                        if (objL != j.f16442d && (objL == j.f16448j || objL == j.l || objL == j.f16447i || objL == j.f16446h || (objL != j.f16445g && (objL == j.f16444f || j11 != atomicLongFieldUpdater.get(hVar))))) {
                                            break;
                                            break;
                                            break;
                                            break;
                                            break;
                                            break;
                                        }
                                    } else {
                                        if (pVarS.k(i11, objL, j.f16446h)) {
                                            hVar.r();
                                            break;
                                        }
                                        hVar = this;
                                    }
                                }
                                f16429m.compareAndSet(hVar, j11, 1 + j11);
                                hVar = this;
                            }
                        }
                    }
                } else {
                    if (i10 != 3) {
                        throw new IllegalStateException(j0.r.h(i10, "unexpected close status: ").toString());
                    }
                    p pVarP = hVar.p(j10 & 1152921504606846975L);
                    bc.n nVarB = null;
                    Object objH = null;
                    loop0: while (true) {
                        AtomicReferenceArray atomicReferenceArray = pVarP.f16463o;
                        int i12 = j.f16440b - (z12 ? 1 : 0);
                        while (true) {
                            if (-1 < i12) {
                                long j14 = (pVarP.l * ((long) j.f16440b)) + ((long) i12);
                                while (true) {
                                    Object objL2 = pVarP.l(i12);
                                    if (objL2 != j.f16447i) {
                                        ck.h hVar2 = j.f16442d;
                                        yk.c cVar = hVar.k;
                                        if (objL2 == hVar2) {
                                            if (j14 >= atomicLongFieldUpdater.get(hVar)) {
                                                if (pVarP.k(i12, objL2, j.l)) {
                                                    if (cVar != null) {
                                                        nVarB = ul.b.b(cVar, atomicReferenceArray.get(i12 * 2), nVarB);
                                                    }
                                                    pVarP.n(i12, null);
                                                    pVarP.i();
                                                    z11 = z12 ? 1 : 0;
                                                    i12--;
                                                    z12 = z11;
                                                }
                                            }
                                        } else if (objL2 == j.f16443e || objL2 == null) {
                                            z11 = z12 ? 1 : 0;
                                            if (pVarP.k(i12, objL2, j.l)) {
                                                pVarP.i();
                                                i12--;
                                                z12 = z11;
                                            }
                                            z12 = z11;
                                        } else if (!(objL2 instanceof l2) && !(objL2 instanceof y)) {
                                            ck.h hVar3 = j.f16445g;
                                            if (objL2 != hVar3 && objL2 != j.f16444f) {
                                                if (objL2 != hVar3) {
                                                    z11 = z12 ? 1 : 0;
                                                    i12--;
                                                    z12 = z11;
                                                }
                                            }
                                        } else if (j14 >= atomicLongFieldUpdater.get(hVar)) {
                                            l2 l2Var = objL2 instanceof y ? ((y) objL2).f16470a : (l2) objL2;
                                            z11 = z12 ? 1 : 0;
                                            if (pVarP.k(i12, objL2, j.l)) {
                                                if (cVar != null) {
                                                    nVarB = ul.b.b(cVar, atomicReferenceArray.get(i12 * 2), nVarB);
                                                }
                                                objH = ul.b.h(objH, l2Var);
                                                pVarP.n(i12, null);
                                                pVarP.i();
                                                i12--;
                                                z12 = z11;
                                            }
                                            z12 = z11;
                                        }
                                    }
                                    z10 = z12 ? 1 : 0;
                                    break loop0;
                                }
                            }
                            z10 = z12;
                            pVarP = (p) ((ul.c) ul.c.k.get(pVarP));
                            if (pVarP == null) {
                                break;
                            }
                            z12 = z10 ? 1 : 0;
                        }
                    }
                    if (objH != null) {
                        if (objH instanceof ArrayList) {
                            ArrayList arrayList = (ArrayList) objH;
                            for (int size = arrayList.size() - 1; -1 < size; size--) {
                                hVar.J((l2) arrayList.get(size), false);
                            }
                        } else {
                            hVar.J((l2) objH, false);
                        }
                    }
                    if (nVarB != null) {
                        throw nVarB;
                    }
                }
                return z10;
            }
        }
        return false;
    }

    public final boolean z() {
        return y(l.get(this), true);
    }
}
