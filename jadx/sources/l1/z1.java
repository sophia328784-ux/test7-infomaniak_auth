package l1;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z1 extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b3.c1 f11936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final dj.c f11937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f11938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public pl.h1 f11939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Throwable f11940e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f11941f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f11942g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public t.h0 f11943h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n1.e f11944i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f11945j;
    public final ArrayList k;
    public final t.g0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final io.sentry.clientreport.d f11946m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final t.g0 f11947n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final t.g0 f11948o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f11949p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public LinkedHashSet f11950q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public pl.l f11951r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public hd.i f11952s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f11953t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final sl.f1 f11954u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p9.c f11955v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final pl.j1 f11956w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final nk.h f11957x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final f f11958y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final sl.f1 f11935z = sl.l.c(r1.b.f16131m);
    public static final AtomicReference A = new AtomicReference(Boolean.FALSE);

    public z1(nk.h hVar) {
        b3.c1 c1Var = new b3.c1(new v1(this, 0));
        this.f11936a = c1Var;
        this.f11937b = new dj.c(new v1(this, 1));
        this.f11938c = new Object();
        this.f11941f = new ArrayList();
        this.f11943h = new t.h0();
        this.f11944i = new n1.e(0, new z[16]);
        this.f11945j = new ArrayList();
        this.k = new ArrayList();
        this.l = new t.g0();
        this.f11946m = new io.sentry.clientreport.d(12);
        this.f11947n = new t.g0();
        this.f11948o = new t.g0();
        this.f11954u = sl.l.c(w1.l);
        this.f11955v = new p9.c(13);
        pl.j1 j1Var = new pl.j1((pl.h1) hVar.D0(pl.y.k));
        j1Var.H(new j0.t0(13, this));
        this.f11956w = j1Var;
        this.f11957x = hVar.L(c1Var).L(j1Var);
        this.f11958y = new f(9);
    }

    public static final void B(z1 z1Var, x0 x0Var, x0 x0Var2) {
        List list = x0Var2.f11894h;
        if (list != null) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                x0 x0Var3 = (x0) list.get(i10);
                io.sentry.clientreport.d dVar = z1Var.f11946m;
                v0 v0Var = x0Var3.f11887a;
                n1.a.a((t.g0) dVar.k, v0Var, new z0(x0Var3, x0Var));
                n1.a.a((t.g0) dVar.l, x0Var, v0Var);
                B(z1Var, x0Var, x0Var3);
            }
        }
    }

    public static final void K(ArrayList arrayList, z1 z1Var, z zVar) {
        arrayList.clear();
        synchronized (z1Var.f11938c) {
            Iterator it = z1Var.k.iterator();
            while (it.hasNext()) {
                x0 x0Var = (x0) it.next();
                if (x0Var.f11889c.equals(zVar)) {
                    arrayList.add(x0Var);
                    it.remove();
                }
            }
        }
    }

    public static void z(y1.b bVar) {
        try {
            if (bVar.w() instanceof y1.g) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
            bVar.c();
        } catch (Throwable th2) {
            bVar.c();
            throw th2;
        }
    }

    public final void A() {
        synchronized (this.f11938c) {
            if (((w1) this.f11954u.getValue()).compareTo(w1.f11882n) >= 0) {
                sl.f1 f1Var = this.f11954u;
                w1 w1Var = w1.k;
                f1Var.getClass();
                f1Var.l(null, w1Var);
            }
        }
        this.f11956w.n(null);
    }

    public final pl.k C() {
        w1 w1Var;
        sl.f1 f1Var = this.f11954u;
        int iCompareTo = ((w1) f1Var.getValue()).compareTo(w1.k);
        ArrayList arrayList = this.k;
        ArrayList arrayList2 = this.f11945j;
        n1.e eVar = this.f11944i;
        if (iCompareTo > 0) {
            if (this.f11952s != null) {
                w1Var = w1.l;
            } else if (this.f11939d == null) {
                this.f11943h = new t.h0();
                eVar.g();
                w1Var = (D() || F()) ? w1.f11881m : w1.l;
            } else {
                w1Var = (eVar.l != 0 || this.f11943h.h() || !arrayList2.isEmpty() || !arrayList.isEmpty() || D() || F() || this.l.j()) ? w1.f11883o : w1.f11882n;
            }
            f1Var.getClass();
            f1Var.l(null, w1Var);
            if (w1Var != w1.f11883o) {
                return null;
            }
            pl.l lVar = this.f11951r;
            this.f11951r = null;
            return lVar;
        }
        List listH = H();
        int size = listH.size();
        for (int i10 = 0; i10 < size; i10++) {
        }
        this.f11941f.clear();
        this.f11942g = kk.r.f11584j;
        this.f11943h = new t.h0();
        eVar.g();
        arrayList2.clear();
        arrayList.clear();
        this.f11949p = null;
        pl.l lVar2 = this.f11951r;
        if (lVar2 != null) {
            lVar2.a(null);
        }
        this.f11951r = null;
        this.f11952s = null;
        return null;
    }

    public final boolean D() {
        return !this.f11953t && (((t1.a) ((androidx.lifecycle.b1) this.f11936a.l).l).get() & 134217727) > 0;
    }

    public final boolean E() {
        return this.f11944i.l != 0 || D() || F() || this.l.j();
    }

    public final boolean F() {
        return !this.f11953t && (((t1.a) ((androidx.lifecycle.b1) this.f11937b.l).l).get() & 134217727) > 0;
    }

    public final boolean G() {
        boolean z5;
        synchronized (this.f11938c) {
            z5 = this.f11943h.h() || this.f11944i.l != 0 || D() || F();
        }
        return z5;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public final List H() {
        ?? r10 = this.f11942g;
        if (r10 != 0) {
            return r10;
        }
        ArrayList arrayList = this.f11941f;
        List arrayList2 = arrayList.isEmpty() ? kk.r.f11584j : new ArrayList(arrayList);
        this.f11942g = arrayList2;
        return arrayList2;
    }

    public final void I() {
        pl.k kVarC;
        synchronized (this.f11938c) {
            kVarC = C();
            if (((w1) this.f11954u.getValue()).compareTo(w1.k) <= 0) {
                throw pl.e0.a("Recomposer shutdown; frame clock awaiter will never resume", this.f11940e);
            }
        }
        if (kVarC != null) {
            ((pl.l) kVarC).f(jk.a0.f10543a);
        }
    }

    public final void J(z zVar) {
        synchronized (this.f11938c) {
            ArrayList arrayList = this.k;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((x0) arrayList.get(i10)).f11889c.equals(zVar)) {
                    ArrayList arrayList2 = new ArrayList();
                    K(arrayList2, this, zVar);
                    while (!arrayList2.isEmpty()) {
                        L(arrayList2, null);
                        K(arrayList2, this, zVar);
                    }
                    return;
                }
            }
        }
    }

    public final List L(List list, t.h0 h0Var) {
        y1.b bVarC;
        ArrayList arrayList;
        HashMap map = new HashMap(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = list.get(i10);
            z zVar = ((x0) obj).f11889c;
            Object arrayList2 = map.get(zVar);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                map.put(zVar, arrayList2);
            }
            ((ArrayList) arrayList2).add(obj);
        }
        for (Map.Entry entry : map.entrySet()) {
            z zVar2 = (z) entry.getKey();
            List list2 = (List) entry.getValue();
            if (zVar2.E.F) {
                u.a("Check failed");
            }
            j0.t0 t0Var = new j0.t0(12, zVar2);
            i1.p0 p0Var = new i1.p0(6, zVar2, h0Var);
            y1.f fVarJ = y1.k.j();
            y1.b bVar = fVarJ instanceof y1.b ? (y1.b) fVarJ : null;
            if (bVar == null || (bVarC = bVar.C(t0Var, p0Var)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                y1.f fVarJ2 = bVarC.j();
                try {
                    synchronized (this.f11938c) {
                        try {
                            arrayList = new ArrayList(list2.size());
                            int size2 = list2.size();
                            for (int i11 = 0; i11 < size2; i11++) {
                                x0 x0Var = (x0) list2.get(i11);
                                Object objB = n1.a.b(this.l, x0Var.f11887a);
                                x0 x0Var2 = (x0) objB;
                                if (x0Var2 != null) {
                                    this.f11946m.X(x0Var2);
                                }
                                arrayList.add(new jk.j(x0Var, objB));
                            }
                            int size3 = arrayList.size();
                            for (int i12 = 0; i12 < size3; i12++) {
                                jk.j jVar = (jk.j) arrayList.get(i12);
                                if (jVar.k == null) {
                                    if (((t.g0) this.f11946m.k).b(((x0) jVar.f10549j).f11887a)) {
                                        ArrayList arrayList3 = new ArrayList(arrayList.size());
                                        int size4 = arrayList.size();
                                        for (int i13 = 0; i13 < size4; i13++) {
                                            jk.j jVar2 = (jk.j) arrayList.get(i13);
                                            if (jVar2.k == null) {
                                                io.sentry.clientreport.d dVar = this.f11946m;
                                                v0 v0Var = ((x0) jVar2.f10549j).f11887a;
                                                t.g0 g0Var = (t.g0) dVar.k;
                                                z0 z0Var = (z0) n1.a.b(g0Var, v0Var);
                                                if (g0Var.i()) {
                                                    ((t.g0) dVar.l).a();
                                                }
                                                if (z0Var != null) {
                                                    x0 x0Var3 = z0Var.f11933a;
                                                    n1.a.a(this.f11948o, z0Var.f11934b, x0Var3);
                                                    jVar2 = new jk.j(jVar2.f10549j, x0Var3);
                                                }
                                            }
                                            arrayList3.add(jVar2);
                                        }
                                        arrayList = arrayList3;
                                        break;
                                    }
                                }
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    int size5 = arrayList.size();
                    for (int i14 = 0; i14 < size5; i14++) {
                        if (((jk.j) arrayList.get(i14)).k != null) {
                            int size6 = arrayList.size();
                            for (int i15 = 0; i15 < size6; i15++) {
                                if (((jk.j) arrayList.get(i15)).k == null) {
                                    ArrayList arrayList4 = new ArrayList(arrayList.size());
                                    int size7 = arrayList.size();
                                    for (int i16 = 0; i16 < size7; i16++) {
                                        jk.j jVar3 = (jk.j) arrayList.get(i16);
                                        x0 x0Var4 = jVar3.k == null ? (x0) jVar3.f10549j : null;
                                        if (x0Var4 != null) {
                                            arrayList4.add(x0Var4);
                                        }
                                    }
                                    synchronized (this.f11938c) {
                                        kk.m.r0(this.k, arrayList4);
                                    }
                                    ArrayList arrayList5 = new ArrayList(arrayList.size());
                                    int size8 = arrayList.size();
                                    for (int i17 = 0; i17 < size8; i17++) {
                                        Object obj2 = arrayList.get(i17);
                                        if (((jk.j) obj2).k != null) {
                                            arrayList5.add(obj2);
                                        }
                                    }
                                    arrayList = arrayList5;
                                    break;
                                }
                            }
                            break;
                        }
                    }
                    zVar2.u(arrayList);
                    y1.f.q(fVarJ2);
                    z(bVarC);
                } catch (Throwable th3) {
                    y1.f.q(fVarJ2);
                    throw th3;
                }
            } catch (Throwable th4) {
                z(bVarC);
                throw th4;
            }
        }
        return kk.m.T0(map.keySet());
    }

    public final z M(z zVar, t.h0 h0Var) {
        y1.b bVarC;
        if (zVar.E.F || zVar.F == 3) {
            return null;
        }
        LinkedHashSet linkedHashSet = this.f11950q;
        if (linkedHashSet == null || !linkedHashSet.contains(zVar)) {
            j0.t0 t0Var = new j0.t0(12, zVar);
            i1.p0 p0Var = new i1.p0(6, zVar, h0Var);
            y1.f fVarJ = y1.k.j();
            y1.b bVar = fVarJ instanceof y1.b ? (y1.b) fVarJ : null;
            if (bVar == null || (bVarC = bVar.C(t0Var, p0Var)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                y1.f fVarJ2 = bVarC.j();
                if (h0Var != null) {
                    try {
                        if (h0Var.h()) {
                            a8.l lVar = new a8.l(21, h0Var, zVar);
                            r rVar = zVar.E;
                            if (rVar.F) {
                                u.a("Preparing a composition while composing is not supported");
                            }
                            rVar.F = true;
                            try {
                                lVar.q();
                                rVar.F = false;
                            } catch (Throwable th2) {
                                rVar.F = false;
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        y1.f.q(fVarJ2);
                        throw th3;
                    }
                }
                boolean z5 = zVar.z();
                y1.f.q(fVarJ2);
                z(bVarC);
                if (z5) {
                    return zVar;
                }
            } catch (Throwable th4) {
                z(bVarC);
                throw th4;
            }
        }
        return null;
    }

    public final void N(Throwable th2, z zVar) throws Throwable {
        if (!((Boolean) A.get()).booleanValue() || (th2 instanceof l)) {
            synchronized (this.f11938c) {
                io.sentry.android.core.i0.e("ComposeInternal", "Error was captured in composition.", th2);
                hd.i iVar = this.f11952s;
                if (iVar != null) {
                    throw ((Throwable) iVar.k);
                }
                this.f11952s = new hd.i(23, th2);
            }
            throw th2;
        }
        synchronized (this.f11938c) {
            try {
                io.sentry.android.core.i0.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", th2);
                this.f11945j.clear();
                this.f11944i.g();
                this.f11943h = new t.h0();
                this.k.clear();
                this.l.a();
                this.f11947n.a();
                this.f11952s = new hd.i(23, th2);
                if (zVar != null) {
                    P(zVar);
                }
                C();
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final boolean O() {
        boolean zE;
        synchronized (this.f11938c) {
            if (this.f11943h.g()) {
                return E();
            }
            List listH = H();
            n1.h hVar = new n1.h(this.f11943h);
            this.f11943h = new t.h0();
            try {
                int size = listH.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((z) listH.get(i10)).A(hVar);
                    if (((w1) this.f11954u.getValue()).compareTo(w1.k) <= 0) {
                        break;
                    }
                }
                synchronized (this.f11938c) {
                    if (C() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    zE = E();
                }
                return zE;
            } catch (Throwable th2) {
                synchronized (this.f11938c) {
                    t.h0 h0Var = this.f11943h;
                    h0Var.getClass();
                    Iterator<E> it = hVar.iterator();
                    while (it.hasNext()) {
                        h0Var.j(it.next());
                    }
                    throw th2;
                }
            }
        }
    }

    public final void P(z zVar) {
        ArrayList arrayList = this.f11949p;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f11949p = arrayList;
        }
        if (!arrayList.contains(zVar)) {
            arrayList.add(zVar);
        }
        if (this.f11941f.remove(zVar)) {
            this.f11942g = null;
        }
    }

    @Override // l1.w
    public final void a(z zVar, yk.e eVar) throws Throwable {
        w1 w1Var;
        boolean zContains;
        y1.b bVarC;
        boolean z5 = zVar.E.F;
        synchronized (this.f11938c) {
            w1 w1Var2 = (w1) this.f11954u.getValue();
            w1Var = w1.k;
            zContains = w1Var2.compareTo(w1Var) > 0 ? true ^ H().contains(zVar) : true;
        }
        try {
            j0.t0 t0Var = new j0.t0(12, zVar);
            i1.p0 p0Var = new i1.p0(6, zVar, null);
            y1.f fVarJ = y1.k.j();
            y1.b bVar = fVarJ instanceof y1.b ? (y1.b) fVarJ : null;
            if (bVar == null || (bVarC = bVar.C(t0Var, p0Var)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                y1.f fVarJ2 = bVarC.j();
                try {
                    zVar.m(eVar);
                    y1.f.q(fVarJ2);
                    z(bVarC);
                    synchronized (this.f11938c) {
                        if (((w1) this.f11954u.getValue()).compareTo(w1Var) > 0 && !H().contains(zVar)) {
                            this.f11941f.add(zVar);
                            this.f11942g = null;
                        }
                    }
                    if (!z5) {
                        y1.k.j().m();
                    }
                    try {
                        J(zVar);
                        try {
                            zVar.g();
                            zVar.i();
                            if (z5) {
                                return;
                            }
                            y1.k.j().m();
                        } catch (Throwable th2) {
                            N(th2, null);
                        }
                    } catch (Throwable th3) {
                        N(th3, zVar);
                    }
                } catch (Throwable th4) {
                    y1.f.q(fVarJ2);
                    throw th4;
                }
            } catch (Throwable th5) {
                z(bVarC);
                throw th5;
            }
        } catch (Throwable th6) {
            if (zContains) {
                synchronized (this.f11938c) {
                }
            }
            N(th6, zVar);
        }
    }

    @Override // l1.w
    public final t.h0 b(z zVar, h2 h2Var, yk.e eVar) {
        p9.c cVar = this.f11955v;
        try {
            h2 h2Var2 = zVar.f11931y;
            zVar.f11931y = h2Var;
            try {
                a(zVar, eVar);
                t.h0 h0Var = (t.h0) cVar.n();
                if (h0Var == null) {
                    h0Var = t.p0.f17044a;
                    zk.k.d(h0Var, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>");
                }
                zVar.f11931y = h2Var2;
                cVar.C(null);
                return h0Var;
            } catch (Throwable th2) {
                zVar.f11931y = h2Var2;
                throw th2;
            }
        } catch (Throwable th3) {
            cVar.C(null);
            throw th3;
        }
    }

    @Override // l1.w
    public final void c(x0 x0Var) {
        pl.k kVarC;
        synchronized (this.f11938c) {
            try {
                n1.a.a(this.l, x0Var.f11887a, x0Var);
                if (x0Var.f11894h != null) {
                    B(this, x0Var, x0Var);
                }
                kVarC = C();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (kVarC != null) {
            ((pl.l) kVarC).f(jk.a0.f10543a);
        }
    }

    @Override // l1.w
    public final boolean e() {
        return ((Boolean) A.get()).booleanValue();
    }

    @Override // l1.w
    public final boolean f() {
        return false;
    }

    @Override // l1.w
    public final boolean g() {
        return false;
    }

    @Override // l1.w
    public final long h() {
        return 1000;
    }

    @Override // l1.w
    public final v i() {
        return null;
    }

    @Override // l1.w
    public final nk.h k() {
        return this.f11957x;
    }

    @Override // l1.w
    public final boolean l() {
        return false;
    }

    @Override // l1.w
    public final void m(x0 x0Var) {
        pl.k kVarC;
        synchronized (this.f11938c) {
            this.k.add(x0Var);
            kVarC = C();
        }
        if (kVarC != null) {
            ((pl.l) kVarC).f(jk.a0.f10543a);
        }
    }

    @Override // l1.w
    public final void n(z zVar) {
        pl.k kVarC;
        synchronized (this.f11938c) {
            if (this.f11944i.h(zVar)) {
                kVarC = null;
            } else {
                this.f11944i.b(zVar);
                kVarC = C();
            }
        }
        if (kVarC != null) {
            ((pl.l) kVarC).f(jk.a0.f10543a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0088 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x008a A[LOOP:0: B:16:0x004a->B:29:0x008a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x008d A[EDGE_INSN: B:37:0x008d->B:30:0x008d BREAK  A[LOOP:0: B:16:0x004a->B:29:0x008a], SYNTHETIC] */
    @Override // l1.w
    public final void o(x0 x0Var, w0 w0Var, c cVar) {
        t.c0 c0Var;
        synchronized (this.f11938c) {
            this.f11947n.m(x0Var, w0Var);
            Object objG = this.f11948o.g(x0Var);
            if (objG == null) {
                c0Var = t.m0.f17037b;
                zk.k.d(c0Var, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>");
            } else if (objG instanceof t.c0) {
                c0Var = (t.c0) objG;
            } else {
                Object[] objArr = t.m0.f17036a;
                t.c0 c0Var2 = new t.c0(1);
                c0Var2.a(objG);
                c0Var = c0Var2;
            }
            if (c0Var.i()) {
                t.g0 g0VarB = w0Var.b(cVar, c0Var);
                Object[] objArr2 = g0VarB.f17002b;
                Object[] objArr3 = g0VarB.f17003c;
                long[] jArr = g0VarB.f17001a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j10 = jArr[i10];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i10 != length) {
                                break;
                                break;
                            }
                            i10++;
                        } else {
                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((255 & j10) < 128) {
                                    int i13 = (i10 << 3) + i12;
                                    Object obj = objArr2[i13];
                                    this.f11947n.m((x0) obj, (w0) objArr3[i13]);
                                }
                                j10 >>= 8;
                            }
                            if (i11 != 8) {
                                break;
                            } else if (i10 != length) {
                                break;
                            } else {
                                i10++;
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // l1.w
    public final w0 p(x0 x0Var) {
        w0 w0Var;
        synchronized (this.f11938c) {
            w0Var = (w0) this.f11947n.k(x0Var);
        }
        return w0Var;
    }

    @Override // l1.w
    public final t.h0 q(z zVar, h2 h2Var, t.h0 h0Var) {
        p9.c cVar = this.f11955v;
        try {
            O();
            zVar.A(new n1.h(h0Var));
            h2 h2Var2 = zVar.f11931y;
            zVar.f11931y = h2Var;
            try {
                z zVarM = M(zVar, null);
                if (zVarM != null) {
                    J(zVar);
                    zVarM.g();
                    zVarM.i();
                }
                t.h0 h0Var2 = (t.h0) cVar.n();
                if (h0Var2 == null) {
                    h0Var2 = t.p0.f17044a;
                    zk.k.d(h0Var2, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>");
                }
                zVar.f11931y = h2Var2;
                cVar.C(null);
                return h0Var2;
            } catch (Throwable th2) {
                zVar.f11931y = h2Var2;
                throw th2;
            }
        } catch (Throwable th3) {
            cVar.C(null);
            throw th3;
        }
    }

    @Override // l1.w
    public final void t(t1 t1Var) {
        p9.c cVar = this.f11955v;
        t.h0 h0Var = (t.h0) cVar.n();
        if (h0Var == null) {
            t.h0 h0Var2 = t.p0.f17044a;
            h0Var = new t.h0();
            cVar.C(h0Var);
        }
        h0Var.a(t1Var);
    }

    @Override // l1.w
    public final void u(z zVar) {
        synchronized (this.f11938c) {
            try {
                LinkedHashSet linkedHashSet = this.f11950q;
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    this.f11950q = linkedHashSet;
                }
                linkedHashSet.add(zVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // l1.w
    public final g v(a3.i0 i0Var) {
        dj.c cVar = this.f11937b;
        androidx.lifecycle.b1 b1Var = (androidx.lifecycle.b1) cVar.l;
        a1 a1Var = new a1();
        a1Var.f11665a = i0Var;
        return b1Var.m(a1Var, (a8.l) cVar.f4319m);
    }

    @Override // l1.w
    public final void y(z zVar) {
        synchronized (this.f11938c) {
            if (this.f11941f.remove(zVar)) {
                this.f11942g = null;
            }
            this.f11944i.j(zVar);
            this.f11945j.remove(zVar);
        }
    }

    @Override // l1.w
    public final void r(Set set) {
    }
}
