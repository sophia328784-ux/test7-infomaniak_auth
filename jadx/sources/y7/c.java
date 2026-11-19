package y7;

import a8.k;
import a8.q;
import a8.s;
import android.content.Context;
import android.text.TextUtils;
import androidx.lifecycle.b1;
import f8.j;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import p6.l;
import pl.h1;
import pl.x;
import w7.f;
import w7.f0;
import w7.v;
import x7.e;
import x7.h;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements e, k, x7.a {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f20406x = v.g("GreedyScheduler");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f20407j;
    public final a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f20408m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final x7.c f20411p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final l f20412q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final w7.c f20413r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Boolean f20415t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final q f20416u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final org.matomo.sdk.a f20417v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final d f20418w;
    public final HashMap k = new HashMap();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f20409n = new Object();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final l f20410o = new l(new f7.c(5, false));

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final HashMap f20414s = new HashMap();

    public c(Context context, w7.c cVar, b1 b1Var, x7.c cVar2, l lVar, org.matomo.sdk.a aVar) {
        this.f20407j = context;
        io.sentry.android.replay.util.b bVar = cVar.f19098g;
        this.l = new a(this, bVar, cVar.f19095d);
        this.f20418w = new d(bVar, lVar);
        this.f20417v = aVar;
        this.f20416u = new q(b1Var);
        this.f20413r = cVar;
        this.f20411p = cVar2;
        this.f20412q = lVar;
    }

    @Override // x7.e
    public final void a(String str) {
        List<h> listC;
        Runnable runnable;
        String str2 = f20406x;
        if (this.f20415t == null) {
            this.f20415t = Boolean.valueOf(j.a(this.f20407j, this.f20413r));
        }
        if (!this.f20415t.booleanValue()) {
            v.e().f(str2, "Ignoring schedule request in non-main process");
            return;
        }
        if (!this.f20408m) {
            this.f20411p.a(this);
            this.f20408m = true;
        }
        v.e().a(str2, "Cancelling work ID " + str);
        a aVar = this.l;
        if (aVar != null && (runnable = (Runnable) aVar.f20403d.remove(str)) != null) {
            aVar.f20401b.f8507a.removeCallbacks(runnable);
        }
        l lVar = this.f20410o;
        lVar.getClass();
        zk.k.f(str, "workSpecId");
        synchronized (lVar.l) {
            listC = ((f7.c) lVar.k).c(str);
        }
        for (h hVar : listC) {
            this.f20418w.a(hVar);
            l lVar2 = this.f20412q;
            lVar2.getClass();
            lVar2.K(hVar, -512);
        }
    }

    @Override // a8.k
    public final void b(e8.q qVar, a8.c cVar) {
        e8.k kVarG = pb.b.G(qVar);
        boolean z5 = cVar instanceof a8.a;
        l lVar = this.f20412q;
        d dVar = this.f20418w;
        String str = f20406x;
        l lVar2 = this.f20410o;
        if (!z5) {
            v.e().a(str, "Constraints not met: Cancelling work ID " + kVarG);
            h hVarG = lVar2.G(kVarG);
            if (hVarG != null) {
                dVar.a(hVarG);
                int i10 = ((a8.b) cVar).f449a;
                lVar.getClass();
                lVar.K(hVarG, i10);
                return;
            }
            return;
        }
        if (lVar2.e(kVarG)) {
            return;
        }
        v.e().a(str, "Constraints met: Scheduling work ID " + kVarG);
        h hVarL = lVar2.L(kVarG);
        dVar.b(hVarL);
        ((f8.k) ((org.matomo.sdk.a) lVar.l).k).execute(new f8.b(lVar, hVarL, (Object) null, 11));
    }

    @Override // x7.e
    public final void c(e8.q... qVarArr) {
        long jMax;
        if (this.f20415t == null) {
            this.f20415t = Boolean.valueOf(j.a(this.f20407j, this.f20413r));
        }
        if (!this.f20415t.booleanValue()) {
            v.e().f(f20406x, "Ignoring schedule request in a secondary process");
            return;
        }
        if (!this.f20408m) {
            this.f20411p.a(this);
            this.f20408m = true;
        }
        HashSet<e8.q> hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (e8.q qVar : qVarArr) {
            if (!this.f20410o.e(pb.b.G(qVar))) {
                synchronized (this.f20409n) {
                    try {
                        e8.k kVarG = pb.b.G(qVar);
                        b bVar = (b) this.f20414s.get(kVarG);
                        if (bVar == null) {
                            int i10 = qVar.k;
                            this.f20413r.f19095d.getClass();
                            bVar = new b(System.currentTimeMillis(), i10);
                            this.f20414s.put(kVarG, bVar);
                        }
                        jMax = (((long) Math.max((qVar.k - bVar.f20404a) - 5, 0)) * 30000) + bVar.f20405b;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                long jMax2 = Math.max(qVar.a(), jMax);
                this.f20413r.f19095d.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (qVar.f4490b == f0.f19123j) {
                    if (jCurrentTimeMillis < jMax2) {
                        a aVar = this.l;
                        if (aVar != null) {
                            io.sentry.android.replay.util.b bVar2 = aVar.f20401b;
                            HashMap map = aVar.f20403d;
                            Runnable runnable = (Runnable) map.remove(qVar.f4489a);
                            if (runnable != null) {
                                bVar2.f8507a.removeCallbacks(runnable);
                            }
                            cc.k kVar = new cc.k(21, aVar, qVar);
                            map.put(qVar.f4489a, kVar);
                            aVar.f20402c.getClass();
                            bVar2.f8507a.postDelayed(kVar, jMax2 - System.currentTimeMillis());
                        }
                    } else if (!zk.k.b(f.f19113j, qVar.f4498j)) {
                        f fVar = qVar.f4498j;
                        if (fVar.f19117d) {
                            v.e().a(f20406x, "Ignoring " + qVar + ". Requires device idle.");
                        } else if (fVar.b()) {
                            v.e().a(f20406x, "Ignoring " + qVar + ". Requires ContentUri triggers.");
                        } else {
                            hashSet.add(qVar);
                            hashSet2.add(qVar.f4489a);
                        }
                    } else if (!this.f20410o.e(pb.b.G(qVar))) {
                        v.e().a(f20406x, "Starting work for " + qVar.f4489a);
                        l lVar = this.f20410o;
                        lVar.getClass();
                        h hVarL = lVar.L(pb.b.G(qVar));
                        this.f20418w.b(hVarL);
                        l lVar2 = this.f20412q;
                        ((f8.k) ((org.matomo.sdk.a) lVar2.l).k).execute(new f8.b(lVar2, hVarL, (Object) null, 11));
                    }
                }
            }
        }
        synchronized (this.f20409n) {
            try {
                if (!hashSet.isEmpty()) {
                    v.e().a(f20406x, "Starting tracking for " + TextUtils.join(",", hashSet2));
                    for (e8.q qVar2 : hashSet) {
                        e8.k kVarG2 = pb.b.G(qVar2);
                        if (!this.k.containsKey(kVarG2)) {
                            this.k.put(kVarG2, s.a(this.f20416u, qVar2, (x) this.f20417v.l, this));
                        }
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // x7.a
    public final void d(e8.k kVar, boolean z5) {
        h1 h1Var;
        h hVarG = this.f20410o.G(kVar);
        if (hVarG != null) {
            this.f20418w.a(hVarG);
        }
        synchronized (this.f20409n) {
            h1Var = (h1) this.k.remove(kVar);
        }
        if (h1Var != null) {
            v.e().a(f20406x, "Stopping tracking for " + kVar);
            h1Var.n(null);
        }
        if (z5) {
            return;
        }
        synchronized (this.f20409n) {
            this.f20414s.remove(kVar);
        }
    }

    @Override // x7.e
    public final boolean e() {
        return false;
    }
}
