package nf;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import pl.b0;
import pl.e0;
import pl.h1;
import pl.j1;
import sl.f1;
import t.c0;
import t.g0;
import t.l0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f13344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0 f13345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yk.e f13346c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f1 f13347d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f1 f13348e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f1 f13349f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final t.b0 f13350g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g0 f13351h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g0 f13352i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c0 f13353j;
    public final ReentrantLock k;

    public g(e eVar, b0 b0Var, yk.e eVar2) {
        zk.k.f(b0Var, "coroutineScope");
        this.f13344a = eVar;
        this.f13345b = b0Var;
        this.f13346c = eVar2;
        this.f13347d = sl.l.c(0);
        this.f13348e = sl.l.c(0);
        this.f13349f = sl.l.c(0);
        t.b0 b0Var2 = l0.f17034a;
        this.f13350g = new t.b0();
        this.f13351h = new g0();
        this.f13352i = new g0();
        this.f13353j = new c0();
        this.k = new ReentrantLock();
    }

    public final Object a(Object obj) {
        ReentrantLock reentrantLock = this.k;
        reentrantLock.lock();
        try {
            Object objB = b(obj);
            g();
            return objB;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final Object b(Object obj) {
        if (!this.k.isHeldByCurrentThread()) {
            throw new IllegalStateException("Check failed.");
        }
        t.b0 b0Var = this.f13350g;
        b0Var.i(b0Var.f(0, obj) + 1, obj);
        g0 g0Var = this.f13352i;
        h1 h1Var = (h1) g0Var.g(obj);
        if (h1Var != null) {
            h1Var.n(null);
            g0Var.k(obj);
            this.f13353j.j(obj);
        }
        g0 g0Var2 = this.f13351h;
        Object objG = g0Var2.g(obj);
        if (objG == null) {
            b0 b0Var2 = this.f13345b;
            pj.a aVar = new pj.a(b0Var2.getCoroutineContext().L(new j1(e0.t(b0Var2.getCoroutineContext()))));
            f fVar = new f(this.f13346c.g(aVar, obj), aVar);
            g0Var2.m(obj, fVar);
            objG = fVar;
        }
        return ((f) objG).f13342a;
    }

    public final LinkedHashMap c(Set set) {
        zk.k.f(set, "keys");
        ReentrantLock reentrantLock = this.k;
        reentrantLock.lock();
        try {
            Set set2 = set;
            int iY0 = kk.v.y0(kk.n.o0(set2, 10));
            if (iY0 < 16) {
                iY0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iY0);
            for (Object obj : set2) {
                linkedHashMap.put(obj, b(obj));
            }
            g();
            return linkedHashMap;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void d(Object obj, Object obj2) {
        ReentrantLock reentrantLock = this.k;
        reentrantLock.lock();
        try {
            e(obj, obj2);
            g();
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void e(Object obj, Object obj2) {
        ReentrantLock reentrantLock = this.k;
        if (!reentrantLock.isHeldByCurrentThread()) {
            throw new IllegalStateException("Check failed.");
        }
        t.b0 b0Var = this.f13350g;
        int iE = b0Var.e(obj) - 1;
        if (iE != 0) {
            b0Var.i(iE, obj);
            return;
        }
        if (!reentrantLock.isHeldByCurrentThread()) {
            throw new IllegalStateException("Check failed.");
        }
        int iD = b0Var.d(obj);
        if (iD >= 0) {
            b0Var.h(iD);
        }
        g0 g0Var = this.f13352i;
        g0Var.getClass();
        int i10 = this.f13351h.f17005e;
        this.f13353j.a(obj);
        g0Var.m(obj, e0.B(this.f13345b, null, null, new j8.e(this, obj, obj2, (nk.c) null, 6), 3));
    }

    public final void f(Map map) {
        zk.k.f(map, "elementMap");
        ReentrantLock reentrantLock = this.k;
        reentrantLock.lock();
        try {
            for (Map.Entry entry : map.entrySet()) {
                e(entry.getKey(), entry.getValue());
            }
            g();
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void g() {
        if (!this.k.isHeldByCurrentThread()) {
            throw new IllegalStateException("Check failed.");
        }
        int i10 = this.f13351h.f17005e;
        int i11 = this.f13352i.f17005e;
        Integer numValueOf = Integer.valueOf(i11);
        f1 f1Var = this.f13347d;
        f1Var.getClass();
        f1Var.l(null, numValueOf);
        Integer numValueOf2 = Integer.valueOf(i10 - i11);
        f1 f1Var2 = this.f13348e;
        f1Var2.getClass();
        f1Var2.l(null, numValueOf2);
        Integer numValueOf3 = Integer.valueOf(i10);
        f1 f1Var3 = this.f13349f;
        f1Var3.getClass();
        f1Var3.l(null, numValueOf3);
    }
}
