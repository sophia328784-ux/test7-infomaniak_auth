package aj;

import ae.p;
import androidx.lifecycle.b1;
import bc.n;
import cj.h1;
import i8.s;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import jk.o;
import l1.w2;
import nj.i0;
import nj.u;
import nj.v;
import nj.w;
import okhttp3.g0;
import okhttp3.t;
import okhttp3.x;
import okhttp3.z;
import pl.c0;
import pl.c1;
import pl.c2;
import pl.e0;
import pl.j1;
import pl.y;
import xj.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends zi.d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final o f797s = bl.a.p0(new a0.a(6));

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a f798n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Set f799o = kk.l.G0(new zi.e[]{h1.f3149a, ij.a.f7730a, hj.c.f6924a});

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final nk.h f800p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final nk.h f801q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Map f802r;

    public e(a aVar) {
        this.f798n = aVar;
        Map mapSynchronizedMap = Collections.synchronizedMap(new r(new b(1, this, e.class, "createOkHttpClient", "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;", 0, 0, 0), new defpackage.d(9), aVar.f785c));
        zk.k.e(mapSynchronizedMap, "synchronizedMap(...)");
        this.f802r = mapSynchronizedMap;
        if (System.getProperty("kotlinx.io.pool.size.bytes") == null && zk.k.b(System.getProperty("java.vm.name"), "Dalvik") && Runtime.getRuntime().maxMemory() > 10000000) {
            System.setProperty("kotlinx.io.pool.size.bytes", "2097152");
        }
        nk.h hVarE = zm.g.E(new c2(e0.t(super.getCoroutineContext())), new s(y.f15446j, 2));
        this.f800p = hVarE;
        this.f801q = super.getCoroutineContext().L(hVarE);
        e0.A(c1.f15356j, super.getCoroutineContext(), c0.l, new p(this, null, 4));
    }

    @Override // zi.b
    public final Set V() {
        return this.f799o;
    }

    @Override // zi.d, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        super.close();
        nk.f fVarD0 = this.f800p.D0(y.k);
        zk.k.d(fVarD0, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob");
        ((j1) ((pl.s) fVarD0)).n0();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object g(i9.k kVar, pk.c cVar) {
        c cVar2;
        i9.k kVar2;
        Object obj;
        String strF;
        String strF2;
        okhttp3.c0 c0VarB;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i10 = cVar2.f790p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar2.f790p = i10 - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(this, cVar);
            }
        } else {
            cVar2 = new c(this, cVar);
        }
        c cVar3 = cVar2;
        Object obj2 = cVar3.f788n;
        Object obj3 = ok.a.f14477j;
        int i11 = cVar3.f790p;
        int i12 = 2;
        if (i11 == 0) {
            ea.a.m0(obj2);
            kVar2 = kVar;
            cVar3.f787m = kVar2;
            cVar3.f790p = 1;
            Set set = zi.i.f21043a;
            nk.h hVar = cVar3.k;
            zk.k.c(hVar);
            nk.f fVarD0 = hVar.D0(zi.h.k);
            zk.k.c(fVarD0);
            obj = ((zi.h) fVarD0).f21042j;
            if (obj != obj3) {
            }
        }
        if (i11 != 1) {
            if (i11 == 2) {
                ea.a.m0(obj2);
                return obj2;
            }
            if (i11 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj2);
            return obj2;
        }
        i9.k kVar3 = cVar3.f787m;
        ea.a.m0(obj2);
        obj = obj2;
        kVar2 = kVar3;
        nk.h hVar2 = (nk.h) obj;
        b1 b1Var = new b1(9);
        i0 i0Var = (i0) kVar2.f7614b;
        rj.h hVar3 = (rj.h) kVar2.f7617e;
        b1Var.J(i0Var.f13441o);
        u uVar = (u) kVar2.f7615c;
        Set set2 = v.f13470a;
        zk.k.f(uVar, "<this>");
        String str = uVar.f13469a;
        int i13 = 0;
        boolean z5 = v.f13470a.contains(uVar) && (hVar3 instanceof lj.b);
        nj.p pVar = (nj.p) kVar2.f7616d;
        g gVar = new g(z5, b1Var);
        Set set3 = zi.i.f21043a;
        nj.o oVar = new nj.o(4);
        oVar.e(pVar);
        oVar.e(hVar3.c());
        oVar.w().e(new w2(19, gVar));
        if (pVar.f("User-Agent") == null && hVar3.c().f("User-Agent") == null) {
            int i14 = xj.s.f19778a;
            gVar.g("User-Agent", "ktor-client");
        }
        nj.e eVarB = hVar3.b();
        if ((eVarB == null || (strF = eVarB.toString()) == null) && (strF = hVar3.c().f("Content-Type")) == null) {
            strF = pVar.f("Content-Type");
        }
        Long lA = hVar3.a();
        if ((lA == null || (strF2 = String.valueOf(lA.longValue())) == null) && (strF2 = hVar3.c().f("Content-Length")) == null) {
            strF2 = pVar.f("Content-Length");
        }
        if (strF != null) {
            gVar.g("Content-Type", strF);
        }
        if (strF2 != null) {
            gVar.g("Content-Length", strF2);
        }
        if (tm.g.j(str)) {
            zk.k.f(hVar2, "callContext");
            zk.k.f(this.f798n, "config");
            if (hVar3 instanceof rj.e) {
                byte[] bArrD = ((rj.e) hVar3).d();
                int i15 = okhttp3.c0.f14498a;
                hl.m mVar = t.f14605d;
                c0VarB = okhttp3.m.b(bArrD.length, okhttp3.d.d(String.valueOf(hVar3.b())), bArrD);
            } else if (hVar3 instanceof rj.f) {
                c0VarB = new m(hVar2, hVar3.a(), new f(hVar3, i13));
            } else if (hVar3 instanceof rj.g) {
                c0VarB = new m(hVar2, hVar3.a(), new a8.l(i12, hVar2, hVar3));
            } else {
                if (!(hVar3 instanceof lj.b)) {
                    throw new n();
                }
                int i16 = okhttp3.c0.f14498a;
                c0VarB = okhttp3.m.b(0, null, new byte[0]);
            }
        } else {
            c0VarB = null;
        }
        b1Var.D(str, c0VarB);
        z zVar = new z(b1Var);
        x xVar = (x) this.f802r.get(kVar2.c());
        if (xVar == null) {
            throw new IllegalStateException("OkHttpClient can't be constructed because HttpTimeout plugin is not installed");
        }
        xj.a aVar = jj.d.f10523a;
        cVar3.f787m = null;
        cVar3.f790p = 3;
        Object objN = n(xVar, zVar, hVar2, kVar2, cVar3);
        return objN == obj3 ? obj3 : objN;
    }

    @Override // zi.d, pl.b0
    public final nk.h getCoroutineContext() {
        return this.f801q;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object n(x xVar, z zVar, nk.h hVar, i9.k kVar, pk.c cVar) {
        d dVar;
        nk.h hVar2;
        ak.d dVar2;
        i9.k kVar2 = kVar;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i10 = dVar.f796r;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dVar.f796r = i10 - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, cVar);
            }
        } else {
            dVar = new d(this, cVar);
        }
        Object obj = dVar.f794p;
        ok.a aVar = ok.a.f14477j;
        int i11 = dVar.f796r;
        if (i11 == 0) {
            ea.a.m0(obj);
            ak.d dVarA = ak.a.a(null);
            dVar.f791m = hVar;
            dVar.f792n = kVar2;
            dVar.f793o = dVarA;
            dVar.f796r = 1;
            pl.l lVar = new pl.l(1, pb.b.Q(dVar));
            lVar.v();
            sm.o oVarB = xVar.b(zVar);
            nk.f fVarD0 = hVar.D0(y.k);
            zk.k.c(fVarD0);
            ((pl.h1) fVarD0).a0(true, true, new j(oVarB, 0));
            oVarB.e(new io.sentry.internal.debugmeta.c(kVar2, lVar));
            Object objU = lVar.u();
            if (objU == aVar) {
                return aVar;
            }
            hVar2 = hVar;
            dVar2 = dVarA;
            obj = objU;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ak.d dVar3 = dVar.f793o;
            kVar2 = dVar.f792n;
            nk.h hVar3 = dVar.f791m;
            ea.a.m0(obj);
            dVar2 = dVar3;
            hVar2 = hVar3;
        }
        okhttp3.e0 e0Var = (okhttp3.e0) obj;
        g0 g0Var = e0Var.f14528p;
        e0.t(hVar2).H(new defpackage.c(2, g0Var));
        io.ktor.utils.io.k kVar3 = (io.ktor.utils.io.k) io.ktor.utils.io.p.z(c1.f15356j, hVar2, new i(g0Var.u0(), hVar2, kVar2, null), 2).k;
        nj.x xVar2 = new nj.x(e0Var.f14525m, e0Var.l);
        okhttp3.y yVar = e0Var.k;
        zk.k.f(yVar, "<this>");
        int iOrdinal = yVar.ordinal();
        w wVar = w.f13472e;
        switch (iOrdinal) {
            case 0:
                wVar = w.f13474g;
                break;
            case 1:
                wVar = w.f13473f;
                break;
            case 2:
                wVar = w.f13475h;
                break;
            case 3:
            case 4:
                break;
            case 5:
                wVar = w.f13476i;
                break;
            case 6:
                wVar = w.f13471d;
                break;
            default:
                throw new n();
        }
        w wVar2 = wVar;
        k kVar4 = new k(e0Var.f14527o);
        if (kVar3 == null || ((xj.f) kVar2.f7619g).e(jj.d.f10523a) == null) {
            return new jj.f(xVar2, dVar2, kVar4, wVar2, kVar3, hVar2);
        }
        throw new ClassCastException();
    }
}
