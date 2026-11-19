package io.sentry;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v3 implements b1 {
    public final CopyOnWriteArrayList A;
    public dj.c B;
    public io.sentry.protocol.v C;
    public f1 D;
    public final Map E;
    public final io.sentry.featureflags.b F;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public h5 f9321j;
    public m1 k;
    public final WeakReference l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public io.sentry.protocol.h0 f9322m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f9323n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public io.sentry.protocol.p f9324o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f9325p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile Object f9326q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ConcurrentHashMap f9327r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ConcurrentHashMap f9328s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CopyOnWriteArrayList f9329t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile e6 f9330u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile p6 f9331v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final io.sentry.util.a f9332w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final io.sentry.util.a f9333x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final io.sentry.util.a f9334y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final io.sentry.protocol.c f9335z;

    public v3(e6 e6Var) {
        io.sentry.featureflags.b bVar;
        this.l = new WeakReference(null);
        this.f9325p = new ArrayList();
        this.f9327r = new ConcurrentHashMap();
        this.f9328s = new ConcurrentHashMap();
        this.f9329t = new CopyOnWriteArrayList();
        this.f9332w = new io.sentry.util.a();
        this.f9333x = new io.sentry.util.a();
        this.f9334y = new io.sentry.util.a();
        this.f9335z = new io.sentry.protocol.c();
        this.A = new CopyOnWriteArrayList();
        this.C = io.sentry.protocol.v.k;
        this.D = w2.f9373a;
        this.E = Collections.synchronizedMap(new WeakHashMap());
        ea.a.l0(e6Var, "SentryOptions is required.");
        this.f9330u = e6Var;
        this.f9326q = a(this.f9330u.getMaxBreadcrumbs());
        if (e6Var.getMaxFeatureFlags() > 0) {
            io.sentry.featureflags.a aVar = new io.sentry.featureflags.a();
            new io.sentry.util.a();
            aVar.f8707j = new CopyOnWriteArrayList();
            bVar = aVar;
        } else {
            bVar = io.sentry.featureflags.c.f8708j;
        }
        this.F = bVar;
        this.B = new dj.c(12);
    }

    public static Queue a(int i10) {
        return i10 > 0 ? new w6(new g(i10)) : new y();
    }

    @Override // io.sentry.b1
    public final void A() {
        r rVarA = this.f9333x.a();
        try {
            this.k = null;
            rVarA.close();
            for (c1 c1Var : this.f9330u.getScopeObservers()) {
                c1Var.n(null);
                c1Var.r(null, this);
            }
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // io.sentry.b1
    public final void B(a5 a5Var) {
        k1 k1Var;
        if (!this.f9330u.isTracingEnabled() || a5Var.a() == null) {
            return;
        }
        Map map = this.E;
        Throwable thA = a5Var.a();
        ea.a.l0(thA, "throwable cannot be null");
        while (thA.getCause() != null && thA.getCause() != thA) {
            thA = thA.getCause();
        }
        io.sentry.util.g gVar = (io.sentry.util.g) map.get(thA);
        if (gVar != null) {
            WeakReference weakReference = gVar.f9294a;
            if (a5Var.k.i() == null && (k1Var = (k1) weakReference.get()) != null) {
                a5Var.k.v(k1Var.r());
            }
            String str = (String) gVar.f9295b;
            if (a5Var.E != null || str == null) {
                return;
            }
            a5Var.E = str;
        }
    }

    @Override // io.sentry.b1
    public final void C(dj.c cVar) {
        this.B = cVar;
        r6 r6Var = new r6((io.sentry.protocol.v) cVar.k, (t6) cVar.l, "default", null);
        r6Var.f9172r = "auto";
        Iterator<c1> it = this.f9330u.getScopeObservers().iterator();
        while (it.hasNext()) {
            it.next().r(r6Var, this);
        }
    }

    @Override // io.sentry.b1
    public final io.sentry.protocol.c D() {
        return this.f9335z;
    }

    @Override // io.sentry.b1
    public final io.sentry.featureflags.b E() {
        return this.F;
    }

    @Override // io.sentry.b1
    public final dj.c F(s3 s3Var) {
        r rVarA = this.f9334y.a();
        try {
            s3Var.j(this.B);
            dj.c cVar = new dj.c(this.B);
            rVarA.close();
            return cVar;
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // io.sentry.b1
    public final String G() {
        return this.f9323n;
    }

    @Override // io.sentry.b1
    public final void H(u3 u3Var) {
        r rVarA = this.f9333x.a();
        try {
            u3Var.d(this.k);
            rVarA.close();
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // io.sentry.b1
    public final void J(m1 m1Var) {
        r rVarA = this.f9333x.a();
        try {
            this.k = m1Var;
            for (c1 c1Var : this.f9330u.getScopeObservers()) {
                if (m1Var != null) {
                    c1Var.n(m1Var.getName());
                    c1Var.r(m1Var.r(), this);
                } else {
                    c1Var.n(null);
                    c1Var.r(null, this);
                }
            }
            rVarA.close();
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // io.sentry.b1
    public final List K() {
        return this.f9325p;
    }

    @Override // io.sentry.b1
    public final p6 L() {
        return this.f9331v;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Queue] */
    @Override // io.sentry.b1
    public final Queue M() {
        return this.f9326q;
    }

    @Override // io.sentry.b1
    public final io.sentry.protocol.h0 N() {
        return this.f9322m;
    }

    @Override // io.sentry.b1
    public final h5 O() {
        return this.f9321j;
    }

    @Override // io.sentry.b1
    public final dj.c P() {
        return this.B;
    }

    @Override // io.sentry.b1
    public final p6 Q(t3 t3Var) {
        r rVarA = this.f9332w.a();
        try {
            t3Var.a(this.f9331v);
            p6 p6VarClone = this.f9331v != null ? this.f9331v.clone() : null;
            rVarA.close();
            return p6VarClone;
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // io.sentry.b1
    public final List R() {
        return w7.h0.m0(this.f9329t);
    }

    @Override // io.sentry.b1
    public final void S(String str) {
        this.f9323n = str;
        io.sentry.protocol.c cVar = this.f9335z;
        io.sentry.protocol.a aVarD = cVar.d();
        if (aVarD == null) {
            aVarD = new io.sentry.protocol.a();
            cVar.m(aVarD);
        }
        if (str == null) {
            aVarD.f8988r = null;
        } else {
            ArrayList arrayList = new ArrayList(1);
            arrayList.add(str);
            aVarD.f8988r = arrayList;
        }
        Iterator<c1> it = this.f9330u.getScopeObservers().iterator();
        while (it.hasNext()) {
            it.next().u(cVar);
        }
    }

    @Override // io.sentry.b1
    public final void T(Boolean bool) {
        HashMap map = new HashMap();
        map.put("value", bool);
        this.f9335z.k(map, "IsDontKeepActivitiesEnabled");
        Iterator<c1> it = this.f9330u.getScopeObservers().iterator();
        while (it.hasNext()) {
            it.next().u(this.f9335z);
        }
    }

    @Override // io.sentry.b1
    public final String U() {
        m1 m1Var = this.k;
        if (m1Var != null) {
            return m1Var.getName();
        }
        return null;
    }

    @Override // io.sentry.b1
    public final f1 V() {
        return this.D;
    }

    @Override // io.sentry.b1
    public final Map W() {
        return s8.g.P(this.f9327r);
    }

    @Override // io.sentry.b1
    public final m1 b() {
        return this.k;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Collection] */
    @Override // io.sentry.b1
    public final void clear() {
        this.f9321j = null;
        this.f9322m = null;
        this.f9324o = null;
        this.f9323n = null;
        this.f9325p.clear();
        this.f9326q.clear();
        Iterator<c1> it = this.f9330u.getScopeObservers().iterator();
        while (it.hasNext()) {
            it.next().m(this.f9326q);
        }
        this.f9327r.clear();
        this.f9328s.clear();
        this.f9329t.clear();
        A();
        this.A.clear();
    }

    @Override // io.sentry.b1
    public final b1 clone() {
        return new v3(this);
    }

    @Override // io.sentry.b1
    public final void f(Throwable th2, q6 q6Var, String str) {
        ea.a.l0(th2, "throwable is required");
        ea.a.l0(str, "transactionName is required");
        while (th2.getCause() != null && th2.getCause() != th2) {
            th2 = th2.getCause();
        }
        Map map = this.E;
        if (map.containsKey(th2)) {
            return;
        }
        map.put(th2, new io.sentry.util.g(new WeakReference(q6Var), str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, java.util.Queue] */
    @Override // io.sentry.b1
    public final void g(e eVar, h0 h0Var) {
        if (eVar == null || (this.f9326q instanceof y)) {
            return;
        }
        if (h0Var == null) {
            h0Var = new h0();
        }
        q5 beforeBreadcrumb = this.f9330u.getBeforeBreadcrumb();
        if (beforeBreadcrumb != null) {
            try {
                eVar = ((io.sentry.internal.debugmeta.c) beforeBreadcrumb).l(eVar, h0Var);
            } catch (Throwable th2) {
                this.f9330u.getLogger().j(h5.ERROR, "The BeforeBreadcrumbCallback callback threw an exception. Exception details will be added to the breadcrumb.", th2);
                if (th2.getMessage() != null) {
                    eVar.d(th2.getMessage(), "sentry:message");
                }
            }
        }
        if (eVar == null) {
            this.f9330u.getLogger().c(h5.INFO, "Breadcrumb was dropped by beforeBreadcrumb", new Object[0]);
            return;
        }
        this.f9326q.add(eVar);
        for (c1 c1Var : this.f9330u.getScopeObservers()) {
            c1Var.k(eVar);
            c1Var.m(this.f9326q);
        }
    }

    @Override // io.sentry.b1
    public final Map getExtras() {
        return this.f9328s;
    }

    @Override // io.sentry.b1
    public final k1 h() {
        k1 k1VarC;
        k1 k1Var = (k1) this.l.get();
        if (k1Var != null) {
            return k1Var;
        }
        m1 m1Var = this.k;
        return (m1Var == null || (k1VarC = m1Var.c()) == null) ? m1Var : k1VarC;
    }

    @Override // io.sentry.b1
    public final void i(String str, String str2) {
        if (str2 == null) {
            this.f9327r.remove(str);
            for (c1 c1Var : this.f9330u.getScopeObservers()) {
                c1Var.o(str);
                c1Var.q(this.f9327r);
            }
            return;
        }
        this.f9327r.put(str, str2);
        for (c1 c1Var2 : this.f9330u.getScopeObservers()) {
            c1Var2.i(str, str2);
            c1Var2.q(this.f9327r);
        }
    }

    @Override // io.sentry.b1
    public final io.sentry.protocol.h j() {
        return this.F.j();
    }

    @Override // io.sentry.b1
    public final io.sentry.protocol.v p() {
        return this.C;
    }

    @Override // io.sentry.b1
    public final p6 q() {
        r rVarA = this.f9332w.a();
        try {
            p6 p6Var = null;
            if (this.f9331v != null) {
                p6 p6Var2 = this.f9331v;
                p6Var2.getClass();
                p6Var2.b(p6.b0.y());
                this.f9330u.getContinuousProfiler().d();
                p6 p6VarClone = this.f9331v.clone();
                this.f9331v = null;
                p6Var = p6VarClone;
            }
            rVarA.close();
            return p6Var;
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // io.sentry.b1
    public final io.sentry.internal.debugmeta.c r() {
        r rVarA = this.f9332w.a();
        try {
            if (this.f9331v != null) {
                p6 p6Var = this.f9331v;
                p6Var.getClass();
                p6Var.b(p6.b0.y());
                this.f9330u.getContinuousProfiler().d();
            }
            p6 p6Var2 = this.f9331v;
            io.sentry.internal.debugmeta.c cVar = null;
            if (this.f9330u.getRelease() != null) {
                String distinctId = this.f9330u.getDistinctId();
                io.sentry.protocol.h0 h0Var = this.f9322m;
                this.f9331v = new p6(o6.Ok, p6.b0.y(), p6.b0.y(), 0, distinctId, w7.h0.v(), Boolean.TRUE, null, null, h0Var != null ? h0Var.f9031m : null, null, this.f9330u.getEnvironment(), this.f9330u.getRelease(), null);
                cVar = new io.sentry.internal.debugmeta.c(24, (Object) this.f9331v.clone(), (Object) (p6Var2 != null ? p6Var2.clone() : null), false);
            } else {
                this.f9330u.getLogger().c(h5.WARNING, "Release is not set on SentryOptions. Session could not be started", new Object[0]);
            }
            rVarA.close();
            return cVar;
        } catch (Throwable th2) {
            try {
                rVarA.close();
                throw th2;
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
                throw th2;
            }
        }
    }

    @Override // io.sentry.b1
    public final void s(h5 h5Var) {
        this.f9321j = h5Var;
        Iterator<c1> it = this.f9330u.getScopeObservers().iterator();
        while (it.hasNext()) {
            it.next().s(h5Var);
        }
    }

    @Override // io.sentry.b1
    public final void t(String str, String str2) {
        if (str == null) {
            return;
        }
        if (str2 == null) {
            this.f9328s.remove(str);
            for (c1 c1Var : this.f9330u.getScopeObservers()) {
                c1Var.p(str);
                c1Var.l(this.f9328s);
            }
            return;
        }
        this.f9328s.put(str, str2);
        for (c1 c1Var2 : this.f9330u.getScopeObservers()) {
            c1Var2.t(str, str2);
            c1Var2.l(this.f9328s);
        }
    }

    @Override // io.sentry.b1
    public final io.sentry.protocol.p u() {
        return this.f9324o;
    }

    @Override // io.sentry.b1
    public final void v(io.sentry.protocol.v vVar) {
        this.C = vVar;
        Iterator<c1> it = this.f9330u.getScopeObservers().iterator();
        while (it.hasNext()) {
            it.next().v(vVar);
        }
    }

    @Override // io.sentry.b1
    public final e6 w() {
        return this.f9330u;
    }

    @Override // io.sentry.b1
    public final void x(io.sentry.protocol.h0 h0Var) {
        this.f9322m = h0Var;
        Iterator<c1> it = this.f9330u.getScopeObservers().iterator();
        while (it.hasNext()) {
            it.next().x(h0Var);
        }
    }

    @Override // io.sentry.b1
    public final List y() {
        return this.f9329t;
    }

    @Override // io.sentry.b1
    public final List z() {
        return new CopyOnWriteArrayList(this.A);
    }

    /* JADX INFO: renamed from: clone, reason: collision with other method in class */
    public final Object m39clone() {
        return new v3(this);
    }

    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object, java.util.Collection] */
    public v3(v3 v3Var) {
        io.sentry.protocol.h0 h0Var;
        io.sentry.protocol.p pVar = null;
        this.l = new WeakReference(null);
        this.f9325p = new ArrayList();
        this.f9327r = new ConcurrentHashMap();
        this.f9328s = new ConcurrentHashMap();
        this.f9329t = new CopyOnWriteArrayList();
        this.f9332w = new io.sentry.util.a();
        this.f9333x = new io.sentry.util.a();
        this.f9334y = new io.sentry.util.a();
        this.f9335z = new io.sentry.protocol.c();
        this.A = new CopyOnWriteArrayList();
        this.C = io.sentry.protocol.v.k;
        this.D = w2.f9373a;
        this.E = Collections.synchronizedMap(new WeakHashMap());
        this.k = v3Var.k;
        this.l = v3Var.l;
        this.f9331v = v3Var.f9331v;
        this.f9330u = v3Var.f9330u;
        this.f9321j = v3Var.f9321j;
        this.D = v3Var.D;
        io.sentry.protocol.h0 h0Var2 = v3Var.f9322m;
        if (h0Var2 != null) {
            h0Var = new io.sentry.protocol.h0();
            h0Var.f9030j = h0Var2.f9030j;
            h0Var.l = h0Var2.l;
            h0Var.k = h0Var2.k;
            h0Var.f9031m = h0Var2.f9031m;
            h0Var.f9032n = h0Var2.f9032n;
            h0Var.f9033o = h0Var2.f9033o;
            h0Var.f9034p = s8.g.P(h0Var2.f9034p);
            h0Var.f9035q = s8.g.P(h0Var2.f9035q);
        } else {
            h0Var = null;
        }
        this.f9322m = h0Var;
        this.f9323n = v3Var.f9323n;
        this.C = v3Var.C;
        io.sentry.protocol.p pVar2 = v3Var.f9324o;
        if (pVar2 != null) {
            pVar = new io.sentry.protocol.p();
            pVar.f9080j = pVar2.f9080j;
            pVar.f9082n = pVar2.f9082n;
            pVar.k = pVar2.k;
            pVar.l = pVar2.l;
            pVar.f9083o = s8.g.P(pVar2.f9083o);
            pVar.f9084p = s8.g.P(pVar2.f9084p);
            pVar.f9086r = s8.g.P(pVar2.f9086r);
            pVar.f9089u = s8.g.P(pVar2.f9089u);
            pVar.f9081m = pVar2.f9081m;
            pVar.f9087s = pVar2.f9087s;
            pVar.f9085q = pVar2.f9085q;
            pVar.f9088t = pVar2.f9088t;
        }
        this.f9324o = pVar;
        this.f9325p = new ArrayList(v3Var.f9325p);
        this.f9329t = new CopyOnWriteArrayList(v3Var.f9329t);
        e[] eVarArr = (e[]) v3Var.f9326q.toArray(new e[0]);
        Queue queueA = a(v3Var.f9330u.getMaxBreadcrumbs());
        for (e eVar : eVarArr) {
            queueA.add(new e(eVar));
        }
        this.f9326q = queueA;
        ConcurrentHashMap concurrentHashMap = v3Var.f9327r;
        ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            if (entry != null) {
                concurrentHashMap2.put((String) entry.getKey(), (String) entry.getValue());
            }
        }
        this.f9327r = concurrentHashMap2;
        ConcurrentHashMap concurrentHashMap3 = v3Var.f9328s;
        ConcurrentHashMap concurrentHashMap4 = new ConcurrentHashMap();
        for (Map.Entry entry2 : concurrentHashMap3.entrySet()) {
            if (entry2 != null) {
                concurrentHashMap4.put((String) entry2.getKey(), entry2.getValue());
            }
        }
        this.f9328s = concurrentHashMap4;
        this.f9335z = new io.sentry.protocol.c(v3Var.f9335z);
        this.A = new CopyOnWriteArrayList(v3Var.A);
        this.F = v3Var.F.m34clone();
        this.B = new dj.c(v3Var.B);
    }

    @Override // io.sentry.b1
    public final void I(io.sentry.protocol.v vVar) {
    }
}
