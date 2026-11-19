package io.sentry;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q6 implements k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q4 f9153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public q4 f9154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r6 f9155c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n6 f9156d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Throwable f9157e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d1 f9158f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u6 f9161i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public s6 f9162j;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9159g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicBoolean f9160h = new AtomicBoolean(false);
    public final ConcurrentHashMap k = new ConcurrentHashMap();
    public final ConcurrentHashMap l = new ConcurrentHashMap();

    public q6(n6 n6Var, a4 a4Var, r6 r6Var, u6 u6Var, ad.b bVar) {
        new ConcurrentHashMap();
        new io.sentry.util.a();
        this.f9155c = r6Var;
        r6Var.f9172r = (String) u6Var.f9285d;
        this.f9156d = n6Var;
        ea.a.l0(a4Var, "Scopes are required");
        this.f9158f = a4Var;
        this.f9161i = u6Var;
        this.f9162j = bVar;
        q4 q4Var = (q4) u6Var.f9283b;
        if (q4Var != null) {
            this.f9153a = q4Var;
        } else {
            this.f9153a = a4Var.w().getDateProvider().a();
        }
    }

    @Override // io.sentry.k1
    public final q4 B() {
        return this.f9153a;
    }

    @Override // io.sentry.k1
    public final v6 a() {
        return this.f9155c.f9170p;
    }

    @Override // io.sentry.k1
    public final void b(v6 v6Var) {
        this.f9155c.f9170p = v6Var;
    }

    @Override // io.sentry.k1
    public final k1 d(String str, String str2, q4 q4Var, r1 r1Var, u6 u6Var) {
        if (this.f9159g) {
            return z2.f9409a;
        }
        t6 t6Var = this.f9155c.k;
        n6 n6Var = this.f9156d;
        r6 r6Var = n6Var.f8921b.f9155c;
        r6 r6Var2 = new r6(r6Var.f9166j, new t6(), t6Var, str, null, r6Var.f9167m, null, "manual");
        r6Var2.f9169o = str2;
        r6Var2.f9175u = r1Var;
        u6Var.f9283b = q4Var;
        return n6Var.E(r6Var2, u6Var);
    }

    @Override // io.sentry.k1
    public final void f(String str) {
        this.f9155c.f9169o = str;
    }

    @Override // io.sentry.k1
    public final k6 g() {
        r6 r6Var = this.f9155c;
        io.sentry.protocol.v vVar = r6Var.f9166j;
        t6 t6Var = r6Var.k;
        androidx.lifecycle.b1 b1Var = r6Var.f9167m;
        return new k6(vVar, t6Var, b1Var == null ? null : (Boolean) b1Var.f1305j);
    }

    @Override // io.sentry.k1
    public final boolean h() {
        return this.f9159g;
    }

    @Override // io.sentry.k1
    public final boolean j() {
        return false;
    }

    @Override // io.sentry.k1
    public final k1 l(String str) {
        return w(str, null);
    }

    @Override // io.sentry.k1
    public final String m() {
        return this.f9155c.f9169o;
    }

    @Override // io.sentry.k1
    public final void n(Number number, String str) {
        if (this.f9159g) {
            this.f9158f.w().getLogger().c(h5.DEBUG, "The span is already finished. Measurement %s cannot be set", str);
            return;
        }
        this.l.put(str, new io.sentry.protocol.l(number, (String) null));
        n6 n6Var = this.f9156d;
        q6 q6Var = n6Var.f8921b;
        if (q6Var == this || q6Var.l.containsKey(str)) {
            return;
        }
        n6Var.n(number, str);
    }

    @Override // io.sentry.k1
    public final void p(String str, Long l, j2 j2Var) {
        if (this.f9159g) {
            this.f9158f.w().getLogger().c(h5.DEBUG, "The span is already finished. Measurement %s cannot be set", str);
            return;
        }
        this.l.put(str, new io.sentry.protocol.l((Number) l, j2Var.apiName()));
        n6 n6Var = this.f9156d;
        q6 q6Var = n6Var.f8921b;
        if (q6Var == this || q6Var.l.containsKey(str)) {
            return;
        }
        n6Var.p(str, l, j2Var);
    }

    @Override // io.sentry.k1
    public final void q(Throwable th2) {
        this.f9157e = th2;
    }

    @Override // io.sentry.k1
    public final r6 r() {
        return this.f9155c;
    }

    @Override // io.sentry.k1
    public final void s(v6 v6Var) {
        u(v6Var, this.f9158f.w().getDateProvider().a());
    }

    @Override // io.sentry.k1
    public final q4 t() {
        return this.f9154b;
    }

    @Override // io.sentry.k1
    public final void u(v6 v6Var, q4 q4Var) {
        List<q6> list;
        q4 q4Var2;
        q4 q4Var3;
        if (this.f9159g || !this.f9160h.compareAndSet(false, true)) {
            return;
        }
        r6 r6Var = this.f9155c;
        r6Var.f9170p = v6Var;
        t6 t6Var = r6Var.k;
        d1 d1Var = this.f9158f;
        if (q4Var == null) {
            q4Var = d1Var.w().getDateProvider().a();
        }
        this.f9154b = q4Var;
        u6 u6Var = this.f9161i;
        u6Var.getClass();
        boolean z5 = u6Var.f9282a;
        n6 n6Var = this.f9156d;
        if (z5) {
            q6 q6Var = n6Var.f8921b;
            CopyOnWriteArrayList<q6> copyOnWriteArrayList = n6Var.f8922c;
            if (!q6Var.f9155c.k.equals(t6Var)) {
                list = copyOnWriteArrayList;
                ArrayList arrayList = new ArrayList();
                for (q6 q6Var2 : copyOnWriteArrayList) {
                    t6 t6Var2 = q6Var2.f9155c.l;
                    if (t6Var2 != null && t6Var2.equals(t6Var)) {
                        arrayList.add(q6Var2);
                    }
                }
                list = arrayList;
            }
            list = copyOnWriteArrayList;
            q4 q4Var4 = null;
            q4 q4Var5 = null;
            for (q6 q6Var3 : list) {
                if (q4Var4 == null || q6Var3.f9153a.b(q4Var4) < 0) {
                    q4Var4 = q6Var3.f9153a;
                }
                if (q4Var5 == null || ((q4Var3 = q6Var3.f9154b) != null && q4Var3.b(q4Var5) > 0)) {
                    q4Var5 = q6Var3.f9154b;
                }
            }
            if (u6Var.f9282a && q4Var5 != null && (((q4Var2 = this.f9154b) == null || q4Var2.b(q4Var5) > 0) && this.f9154b != null)) {
                this.f9154b = q4Var5;
            }
        }
        Throwable th2 = this.f9157e;
        if (th2 != null) {
            d1Var.f(th2, this, n6Var.f8924e);
        }
        s6 s6Var = this.f9162j;
        if (s6Var != null) {
            s6Var.g(this);
        }
        this.f9159g = true;
    }

    @Override // io.sentry.k1
    public final ck.h v(List list) {
        return this.f9156d.v(list);
    }

    @Override // io.sentry.k1
    public final k1 w(String str, String str2) {
        if (this.f9159g) {
            return z2.f9409a;
        }
        t6 t6Var = this.f9155c.k;
        n6 n6Var = this.f9156d;
        n6Var.getClass();
        u6 u6Var = new u6(0);
        r6 r6Var = n6Var.f8921b.f9155c;
        r6 r6Var2 = new r6(r6Var.f9166j, new t6(), t6Var, str, null, r6Var.f9167m, null, "manual");
        r6Var2.f9169o = str2;
        r6Var2.f9175u = r1.SENTRY;
        return n6Var.E(r6Var2, u6Var);
    }

    @Override // io.sentry.k1
    public final k1 x(String str, String str2, q4 q4Var, r1 r1Var) {
        return d(str, str2, q4Var, r1Var, new u6(0));
    }

    @Override // io.sentry.k1
    public final void y() {
        s(this.f9155c.f9170p);
    }

    @Override // io.sentry.k1
    public final void z(Object obj, String str) {
        ConcurrentHashMap concurrentHashMap = this.k;
        if (obj == null) {
            concurrentHashMap.remove(str);
        } else {
            concurrentHashMap.put(str, obj);
        }
    }

    public q6(z6 z6Var, n6 n6Var, a4 a4Var, a7 a7Var) {
        new ConcurrentHashMap();
        new io.sentry.util.a();
        this.f9155c = z6Var;
        z6Var.f9172r = (String) a7Var.f9285d;
        this.f9156d = n6Var;
        this.f9158f = a4Var;
        this.f9162j = null;
        q4 q4Var = (q4) a7Var.f9283b;
        if (q4Var != null) {
            this.f9153a = q4Var;
        } else {
            this.f9153a = a4Var.w().getDateProvider().a();
        }
        this.f9161i = a7Var;
    }
}
