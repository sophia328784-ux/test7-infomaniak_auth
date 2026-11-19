package io.sentry;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Timer;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n6 implements m1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q6 f8921b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a4 f8923d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f8924e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile l6 f8926g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile l6 f8927h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile Timer f8928i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final io.sentry.util.a f8929j;
    public final io.sentry.util.a k;
    public final AtomicBoolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AtomicBoolean f8930m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final io.sentry.protocol.g0 f8931n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final r1 f8932o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final io.sentry.protocol.c f8933p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final k f8934q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final a7 f8935r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io.sentry.protocol.v f8920a = new io.sentry.protocol.v();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList f8922c = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public m6 f8925f = m6.f8904c;

    public n6(z6 z6Var, a4 a4Var, a7 a7Var, k kVar) {
        this.f8928i = null;
        io.sentry.util.a aVar = new io.sentry.util.a();
        this.f8929j = aVar;
        this.k = new io.sentry.util.a();
        this.l = new AtomicBoolean(false);
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        this.f8930m = atomicBoolean;
        io.sentry.protocol.c cVar = new io.sentry.protocol.c();
        this.f8933p = cVar;
        q6 q6Var = new q6(z6Var, this, a4Var, a7Var);
        this.f8921b = q6Var;
        this.f8924e = z6Var.f9417y;
        this.f8932o = z6Var.f9175u;
        this.f8923d = a4Var;
        Boolean bool = Boolean.TRUE;
        kVar = bool.equals(H()) ? kVar : null;
        this.f8934q = kVar;
        this.f8931n = z6Var.f9418z;
        this.f8935r = a7Var;
        I(q6Var);
        io.sentry.protocol.v vVarG = G();
        if (!vVarG.equals(io.sentry.protocol.v.k) && bool.equals(H())) {
            cVar.k(new k3(vVarG), "profile");
        }
        if (kVar != null) {
            kVar.b(this);
        }
        if (a7Var.f7963g == null && a7Var.f7964h == null) {
            return;
        }
        boolean z5 = true;
        this.f8928i = new Timer(true);
        Long l = a7Var.f7964h;
        if (l != null) {
            r rVarA = aVar.a();
            try {
                if (this.f8928i != null) {
                    C();
                    atomicBoolean.set(true);
                    this.f8927h = new l6(this, 1);
                    try {
                        this.f8928i.schedule(this.f8927h, l.longValue());
                    } catch (Throwable th2) {
                        this.f8923d.w().getLogger().j(h5.WARNING, "Failed to schedule finish timer", th2);
                        v6 v6VarA = a();
                        if (v6VarA == null) {
                            v6VarA = v6.DEADLINE_EXCEEDED;
                        }
                        if (this.f8935r.f7963g == null) {
                            z5 = false;
                        }
                        k(v6VarA, z5, null);
                        this.f8930m.set(false);
                    }
                }
                rVarA.close();
            } catch (Throwable th3) {
                try {
                    rVarA.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        }
        o();
    }

    @Override // io.sentry.k1
    public final void A() {
        a4 a4Var = this.f8923d;
        if (!a4Var.isEnabled()) {
            a4Var.w().getLogger().c(h5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
            return;
        }
        try {
            a4Var.f7957e.p0(null).J(this);
        } catch (Throwable th2) {
            a4Var.w().getLogger().j(h5.ERROR, "Error in the 'configureScope' callback.", th2);
        }
    }

    @Override // io.sentry.k1
    public final q4 B() {
        return this.f8921b.f9153a;
    }

    public final void C() {
        r rVarA = this.f8929j.a();
        try {
            if (this.f8927h != null) {
                this.f8927h.cancel();
                this.f8930m.set(false);
                this.f8927h = null;
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

    public final void D() {
        r rVarA = this.f8929j.a();
        try {
            if (this.f8926g != null) {
                this.f8926g.cancel();
                this.l.set(false);
                this.f8926g = null;
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

    public final k1 E(r6 r6Var, u6 u6Var) {
        boolean z5 = this.f8921b.f9159g;
        z2 z2Var = z2.f9409a;
        if (!z5 && this.f8932o.equals(r6Var.f9175u)) {
            a4 a4Var = this.f8923d;
            if (!io.sentry.util.k.a((String) u6Var.f9285d, a4Var.w().getIgnoredSpanOrigins())) {
                t6 t6Var = r6Var.l;
                String str = r6Var.f9168n;
                String str2 = r6Var.f9169o;
                CopyOnWriteArrayList copyOnWriteArrayList = this.f8922c;
                if (copyOnWriteArrayList.size() >= a4Var.w().getMaxSpans()) {
                    a4Var.w().getLogger().c(h5.WARNING, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan.", str, str2);
                    return z2Var;
                }
                ea.a.l0(t6Var, "parentSpanId is required");
                ea.a.l0(str, "operation is required");
                D();
                q6 q6Var = new q6(this, this.f8923d, r6Var, u6Var, new ad.b(14, this));
                I(q6Var);
                copyOnWriteArrayList.add(q6Var);
                k kVar = this.f8934q;
                if (kVar != null) {
                    kVar.a(q6Var);
                }
                return q6Var;
            }
        }
        return z2Var;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00b3  */
    public final void F(v6 v6Var, q4 q4Var, boolean z5, h0 h0Var) {
        m3 m3VarA;
        q4 q4Var2 = this.f8921b.f9154b;
        if (q4Var == null) {
            q4Var = q4Var2;
        }
        if (q4Var == null) {
            q4Var = this.f8923d.w().getDateProvider().a();
        }
        Iterator it = this.f8922c.iterator();
        while (it.hasNext()) {
            ((q6) it.next()).f9161i.getClass();
        }
        this.f8925f = new m6(true, v6Var);
        if (this.f8921b.f9159g) {
            return;
        }
        if (this.f8935r.f7962f) {
            ListIterator listIterator = this.f8922c.listIterator();
            while (listIterator.hasNext()) {
                q6 q6Var = (q6) listIterator.next();
                if (!q6Var.f9159g && q6Var.f9154b == null) {
                    return;
                }
            }
        }
        AtomicReference atomicReference = new AtomicReference();
        q6 q6Var2 = this.f8921b;
        q6Var2.f9162j = new n4(this, q6Var2.f9162j, atomicReference, 1);
        q6Var2.u(this.f8925f.f8906b, q4Var);
        Boolean bool = Boolean.TRUE;
        if (bool.equals(H())) {
            androidx.lifecycle.b1 b1Var = this.f8921b.f9155c.f9167m;
            if (bool.equals(b1Var == null ? null : (Boolean) b1Var.f1306m)) {
                m3VarA = this.f8923d.w().getTransactionProfiler().a(this, (List) atomicReference.get(), this.f8923d.w());
            } else {
                m3VarA = null;
            }
        } else {
            m3VarA = null;
        }
        if (this.f8923d.w().isContinuousProfilingEnabled()) {
            l3 profileLifecycle = this.f8923d.w().getProfileLifecycle();
            l3 l3Var = l3.TRACE;
            if (profileLifecycle == l3Var && this.f8921b.f9155c.f9178x.equals(io.sentry.protocol.v.k)) {
                this.f8923d.w().getContinuousProfiler().b(l3Var);
            }
        }
        if (atomicReference.get() != null) {
            ((List) atomicReference.get()).clear();
        }
        a4 a4Var = this.f8923d;
        if (a4Var.isEnabled()) {
            try {
                b1 b1VarP0 = a4Var.f7957e.p0(null);
                b1VarP0.H(new w1(1, this, b1VarP0));
            } catch (Throwable th2) {
                a4Var.w().getLogger().j(h5.ERROR, "Error in the 'configureScope' callback.", th2);
            }
        } else {
            a4Var.w().getLogger().c(h5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
        }
        io.sentry.protocol.d0 d0Var = new io.sentry.protocol.d0(this);
        if (this.f8928i != null) {
            r rVarA = this.f8929j.a();
            try {
                if (this.f8928i != null) {
                    D();
                    C();
                    this.f8928i.cancel();
                    this.f8928i = null;
                }
                rVarA.close();
            } catch (Throwable th3) {
                try {
                    rVarA.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        }
        if (z5 && this.f8922c.isEmpty() && this.f8935r.f7963g != null) {
            this.f8923d.w().getLogger().c(h5.DEBUG, "Dropping idle transaction %s because it has no child spans", this.f8924e);
        } else {
            d0Var.C.putAll(this.f8921b.l);
            this.f8923d.t(d0Var, e(), h0Var, m3VarA);
        }
    }

    public final io.sentry.protocol.v G() {
        q6 q6Var = this.f8921b;
        return !q6Var.f9155c.f9178x.equals(io.sentry.protocol.v.k) ? q6Var.f9155c.f9178x : this.f8923d.w().getContinuousProfiler().e();
    }

    public final Boolean H() {
        androidx.lifecycle.b1 b1Var = this.f8921b.f9155c.f9167m;
        if (b1Var == null) {
            return null;
        }
        return (Boolean) b1Var.f1305j;
    }

    public final void I(q6 q6Var) {
        io.sentry.util.thread.a threadChecker = this.f8923d.w().getThreadChecker();
        io.sentry.protocol.v vVarG = G();
        if (!vVarG.equals(io.sentry.protocol.v.k)) {
            Boolean bool = Boolean.TRUE;
            androidx.lifecycle.b1 b1Var = q6Var.f9155c.f9167m;
            if (bool.equals(b1Var == null ? null : (Boolean) b1Var.f1305j)) {
                q6Var.z(vVarG.toString(), "profiler_id");
            }
        }
        q6Var.z(String.valueOf(threadChecker.b()), "thread.id");
        q6Var.z(threadChecker.a(), "thread.name");
    }

    public final void J(c cVar) {
        q6 q6Var = this.f8921b;
        a4 a4Var = this.f8923d;
        r rVarA = this.k.a();
        try {
            if (cVar.f8582f) {
                AtomicReference atomicReference = new AtomicReference();
                if (a4Var.isEnabled()) {
                    try {
                        atomicReference.set(a4Var.f7957e.p0(null).p());
                    } catch (Throwable th2) {
                        a4Var.w().getLogger().j(h5.ERROR, "Error in the 'configureScope' callback.", th2);
                    }
                } else {
                    a4Var.w().getLogger().c(h5.WARNING, "Instance is disabled and this 'configureScope' call is a no-op.", new Object[0]);
                }
                cVar.d(q6Var.f9155c.f9166j, (io.sentry.protocol.v) atomicReference.get(), a4Var.w(), q6Var.f9155c.f9167m, this.f8924e, this.f8931n);
                cVar.f8582f = false;
            }
            rVarA.close();
        } catch (Throwable th3) {
            try {
                rVarA.close();
                throw th3;
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
                throw th3;
            }
        }
    }

    @Override // io.sentry.k1
    public final v6 a() {
        return this.f8921b.f9155c.f9170p;
    }

    @Override // io.sentry.k1
    public final void b(v6 v6Var) {
        q6 q6Var = this.f8921b;
        if (q6Var.f9159g) {
            this.f8923d.w().getLogger().c(h5.DEBUG, "The transaction is already finished. Status %s cannot be set", v6Var == null ? "null" : v6Var.name());
        } else {
            q6Var.f9155c.f9170p = v6Var;
        }
    }

    @Override // io.sentry.m1
    public final k1 c() {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList(this.f8922c);
        ListIterator listIterator = copyOnWriteArrayList.listIterator(copyOnWriteArrayList.size());
        while (listIterator.hasPrevious()) {
            q6 q6Var = (q6) listIterator.previous();
            if (!q6Var.f9159g) {
                return q6Var;
            }
        }
        return null;
    }

    @Override // io.sentry.k1
    public final k1 d(String str, String str2, q4 q4Var, r1 r1Var, u6 u6Var) {
        boolean z5 = this.f8921b.f9159g;
        z2 z2Var = z2.f9409a;
        if (z5 || !this.f8932o.equals(r1Var)) {
            return z2Var;
        }
        int size = this.f8922c.size();
        a4 a4Var = this.f8923d;
        if (size < a4Var.w().getMaxSpans()) {
            return this.f8921b.d(str, str2, q4Var, r1Var, u6Var);
        }
        a4Var.w().getLogger().c(h5.WARNING, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan.", str, str2);
        return z2Var;
    }

    @Override // io.sentry.k1
    public final x6 e() {
        c cVar;
        if (!this.f8923d.w().isTraceSampling() || (cVar = this.f8921b.f9155c.f9176v) == null) {
            return null;
        }
        J(cVar);
        return cVar.e();
    }

    @Override // io.sentry.k1
    public final void f(String str) {
        q6 q6Var = this.f8921b;
        if (q6Var.f9159g) {
            this.f8923d.w().getLogger().c(h5.DEBUG, "The transaction is already finished. Description %s cannot be set", str);
        } else {
            q6Var.f9155c.f9169o = str;
        }
    }

    @Override // io.sentry.k1
    public final k6 g() {
        return this.f8921b.g();
    }

    @Override // io.sentry.m1
    public final String getName() {
        return this.f8924e;
    }

    @Override // io.sentry.k1
    public final boolean h() {
        return this.f8921b.f9159g;
    }

    @Override // io.sentry.m1
    public final io.sentry.protocol.v i() {
        return this.f8920a;
    }

    @Override // io.sentry.k1
    public final boolean j() {
        return false;
    }

    @Override // io.sentry.m1
    public final void k(v6 v6Var, boolean z5, h0 h0Var) {
        if (this.f8921b.f9159g) {
            return;
        }
        q4 q4VarA = this.f8923d.w().getDateProvider().a();
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList(this.f8922c);
        ListIterator listIterator = copyOnWriteArrayList.listIterator(copyOnWriteArrayList.size());
        while (listIterator.hasPrevious()) {
            q6 q6Var = (q6) listIterator.previous();
            q6Var.f9162j = null;
            q6Var.u(v6Var, q4VarA);
        }
        F(v6Var, q4VarA, z5, h0Var);
    }

    @Override // io.sentry.k1
    public final k1 l(String str) {
        return w(str, null);
    }

    @Override // io.sentry.k1
    public final String m() {
        return this.f8921b.f9155c.f9169o;
    }

    @Override // io.sentry.k1
    public final void n(Number number, String str) {
        this.f8921b.n(number, str);
    }

    @Override // io.sentry.m1
    public final void o() {
        Long l;
        r rVarA = this.f8929j.a();
        try {
            if (this.f8928i != null && (l = this.f8935r.f7963g) != null) {
                D();
                this.l.set(true);
                this.f8926g = new l6(this, 0);
                try {
                    this.f8928i.schedule(this.f8926g, l.longValue());
                } catch (Throwable th2) {
                    this.f8923d.w().getLogger().j(h5.WARNING, "Failed to schedule finish timer", th2);
                    v6 v6VarA = a();
                    if (v6VarA == null) {
                        v6VarA = v6.OK;
                    }
                    u(v6VarA, null);
                    this.l.set(false);
                }
            }
            rVarA.close();
        } catch (Throwable th3) {
            try {
                rVarA.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    @Override // io.sentry.k1
    public final void p(String str, Long l, j2 j2Var) {
        this.f8921b.p(str, l, j2Var);
    }

    @Override // io.sentry.k1
    public final void q(Throwable th2) {
        q6 q6Var = this.f8921b;
        if (q6Var.f9159g) {
            this.f8923d.w().getLogger().c(h5.DEBUG, "The transaction is already finished. Throwable cannot be set", new Object[0]);
        } else {
            q6Var.f9157e = th2;
        }
    }

    @Override // io.sentry.k1
    public final r6 r() {
        return this.f8921b.f9155c;
    }

    @Override // io.sentry.k1
    public final void s(v6 v6Var) {
        u(v6Var, null);
    }

    @Override // io.sentry.k1
    public final q4 t() {
        return this.f8921b.f9154b;
    }

    @Override // io.sentry.k1
    public final void u(v6 v6Var, q4 q4Var) {
        F(v6Var, q4Var, true, null);
    }

    @Override // io.sentry.k1
    public final ck.h v(List list) {
        c cVar;
        if (!this.f8923d.w().isTraceSampling() || (cVar = this.f8921b.f9155c.f9176v) == null) {
            return null;
        }
        J(cVar);
        return ck.h.b(cVar, list);
    }

    @Override // io.sentry.k1
    public final k1 w(String str, String str2) {
        return d(str, str2, null, r1.SENTRY, new u6(0));
    }

    @Override // io.sentry.k1
    public final k1 x(String str, String str2, q4 q4Var, r1 r1Var) {
        return d(str, str2, q4Var, r1Var, new u6(0));
    }

    @Override // io.sentry.k1
    public final void y() {
        u(a(), null);
    }

    @Override // io.sentry.k1
    public final void z(Object obj, String str) {
        q6 q6Var = this.f8921b;
        if (q6Var.f9159g) {
            this.f8923d.w().getLogger().c(h5.DEBUG, "The transaction is already finished. Data %s cannot be set", str);
        } else {
            q6Var.z(obj, str);
        }
    }
}
