package bi;

import android.os.Trace;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import l1.c2;
import l1.d2;
import pl.b0;
import pl.e0;
import pl.h1;
import pl.j1;
import sl.f1;
import t.c0;
import t.g0;
import t.h0;
import t.l0;
import t.p0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g0 f2179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f2180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2181c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f2182d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f2183e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f2184f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f2185g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f2186h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f2187i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f2188j;
    public Object k;

    public c() {
        n1.e eVar = new n1.e(0, new d2[16]);
        this.f2182d = eVar;
        h0 h0Var = p0.f17044a;
        this.f2183e = new h0();
        this.f2184f = eVar;
        this.f2185g = new n1.e(0, new Object[16]);
        this.f2186h = new n1.e(0, new yk.a[16]);
    }

    public static final boolean f(d2 d2Var, n1.e eVar) {
        Object[] objArr = eVar.f12977j;
        int i10 = eVar.l;
        for (int i11 = 0; i11 < i10; i11++) {
            c2 c2Var = ((d2) objArr[i11]).f11680a;
            if (c2Var instanceof t1.f) {
                n1.e eVar2 = ((t1.f) c2Var).k;
                if (eVar2.j(d2Var) || f(d2Var, eVar2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public void a() {
        this.f2180b = null;
        this.f2181c = null;
        n1.e eVar = (n1.e) this.f2182d;
        eVar.g();
        ((h0) this.f2183e).b();
        this.f2184f = eVar;
        ((n1.e) this.f2185g).g();
        ((n1.e) this.f2186h).g();
        this.f2187i = null;
        this.f2179a = null;
        this.f2188j = null;
    }

    public void b() {
        Set set = (Set) this.f2180b;
        if (set == null || set.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                c2 c2Var = (c2) it.next();
                it.remove();
                c2Var.b();
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x006a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c() {
        /*
            r7 = this;
            java.lang.Object r0 = r7.f2182d
            n1.e r0 = (n1.e) r0
            java.lang.Object r1 = r7.f2185g
            n1.e r1 = (n1.e) r1
            java.lang.Object r2 = r7.f2180b
            java.util.Set r2 = (java.util.Set) r2
            if (r2 != 0) goto L10
            goto Lb7
        L10:
            r3 = 0
            r7.k = r3
            int r3 = r1.l
            if (r3 == 0) goto L74
            java.lang.String r3 = "Compose:onForgotten"
            android.os.Trace.beginSection(r3)
            java.lang.Object r3 = r7.f2187i     // Catch: java.lang.Throwable -> L6a
            t.h0 r3 = (t.h0) r3     // Catch: java.lang.Throwable -> L6a
            int r4 = r1.l     // Catch: java.lang.Throwable -> L6a
            int r4 = r4 + (-1)
        L24:
            r5 = -1
            if (r5 >= r4) goto L6c
            java.lang.Object[] r5 = r1.f12977j     // Catch: java.lang.Throwable -> L6a
            r5 = r5[r4]     // Catch: java.lang.Throwable -> L6a
            boolean r6 = r5 instanceof l1.d2     // Catch: java.lang.Throwable -> L3b
            if (r6 == 0) goto L3d
            r6 = r5
            l1.d2 r6 = (l1.d2) r6     // Catch: java.lang.Throwable -> L3b
            l1.c2 r6 = r6.f11680a     // Catch: java.lang.Throwable -> L3b
            r2.remove(r6)     // Catch: java.lang.Throwable -> L3b
            r6.c()     // Catch: java.lang.Throwable -> L3b
            goto L3d
        L3b:
            r0 = move-exception
            goto L59
        L3d:
            boolean r6 = r5 instanceof l1.i     // Catch: java.lang.Throwable -> L3b
            if (r6 == 0) goto L56
            if (r3 == 0) goto L50
            boolean r6 = r3.c(r5)     // Catch: java.lang.Throwable -> L3b
            if (r6 == 0) goto L50
            r6 = r5
            l1.i r6 = (l1.i) r6     // Catch: java.lang.Throwable -> L3b
            r6.d()     // Catch: java.lang.Throwable -> L3b
            goto L56
        L50:
            r6 = r5
            l1.i r6 = (l1.i) r6     // Catch: java.lang.Throwable -> L3b
            r6.e()     // Catch: java.lang.Throwable -> L3b
        L56:
            int r4 = r4 + (-1)
            goto L24
        L59:
            java.lang.Object r1 = r7.f2181c     // Catch: java.lang.Throwable -> L6a
            z1.d r1 = (z1.d) r1     // Catch: java.lang.Throwable -> L6a
            if (r1 == 0) goto L69
            t0.j r2 = new t0.j     // Catch: java.lang.Throwable -> L6a
            r3 = 18
            r2.<init>(r3, r1, r5)     // Catch: java.lang.Throwable -> L6a
            tm.g.n(r0, r2)     // Catch: java.lang.Throwable -> L6a
        L69:
            throw r0     // Catch: java.lang.Throwable -> L6a
        L6a:
            r0 = move-exception
            goto L70
        L6c:
            android.os.Trace.endSection()
            goto L74
        L70:
            android.os.Trace.endSection()
            throw r0
        L74:
            int r1 = r0.l
            if (r1 == 0) goto Lb7
            java.lang.String r1 = "Compose:onRemembered"
            android.os.Trace.beginSection(r1)
            java.lang.Object r1 = r7.f2180b     // Catch: java.lang.Throwable -> Lac
            java.util.Set r1 = (java.util.Set) r1     // Catch: java.lang.Throwable -> Lac
            if (r1 != 0) goto L84
            goto Laf
        L84:
            java.lang.Object[] r2 = r0.f12977j     // Catch: java.lang.Throwable -> Lac
            int r0 = r0.l     // Catch: java.lang.Throwable -> Lac
            r3 = 0
        L89:
            if (r3 >= r0) goto Laf
            r4 = r2[r3]     // Catch: java.lang.Throwable -> Lac
            l1.d2 r4 = (l1.d2) r4     // Catch: java.lang.Throwable -> Lac
            l1.c2 r5 = r4.f11680a     // Catch: java.lang.Throwable -> Lac
            r1.remove(r5)     // Catch: java.lang.Throwable -> Lac
            r5.a()     // Catch: java.lang.Throwable -> L9a
            int r3 = r3 + 1
            goto L89
        L9a:
            r0 = move-exception
            java.lang.Object r1 = r7.f2181c     // Catch: java.lang.Throwable -> Lac
            z1.d r1 = (z1.d) r1     // Catch: java.lang.Throwable -> Lac
            if (r1 == 0) goto Lae
            t0.j r2 = new t0.j     // Catch: java.lang.Throwable -> Lac
            r3 = 18
            r2.<init>(r3, r1, r4)     // Catch: java.lang.Throwable -> Lac
            tm.g.n(r0, r2)     // Catch: java.lang.Throwable -> Lac
            goto Lae
        Lac:
            r0 = move-exception
            goto Lb3
        Lae:
            throw r0     // Catch: java.lang.Throwable -> Lac
        Laf:
            android.os.Trace.endSection()
            return
        Lb3:
            android.os.Trace.endSection()
            throw r0
        Lb7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: bi.c.c():void");
    }

    public void d() {
        n1.e eVar = (n1.e) this.f2186h;
        if (eVar.l != 0) {
            Trace.beginSection("Compose:sideeffects");
            try {
                Object[] objArr = eVar.f12977j;
                int i10 = eVar.l;
                for (int i11 = 0; i11 < i10; i11++) {
                    ((yk.a) objArr[i11]).q();
                }
                eVar.g();
            } finally {
                Trace.endSection();
            }
        }
    }

    public void e(d2 d2Var) {
        n1.e eVar = (n1.e) this.f2182d;
        if (!((h0) this.f2183e).c(d2Var)) {
            h0 h0Var = (h0) this.k;
            if (h0Var == null || !h0Var.c(d2Var)) {
                ((n1.e) this.f2185g).b(d2Var);
                return;
            }
            return;
        }
        ((h0) this.f2183e).l(d2Var);
        if (!((n1.e) this.f2184f).j(d2Var) && !eVar.j(d2Var)) {
            f(d2Var, eVar);
        }
        Set set = (Set) this.f2180b;
        if (set == null) {
            return;
        }
        set.add(d2Var.f11680a);
    }

    public Object g(Object obj) {
        b0 b0Var = (b0) this.f2181c;
        t.b0 b0Var2 = (t.b0) this.f2186h;
        b0Var2.i(b0Var2.f(0, obj) + 1, obj);
        g0 g0Var = (g0) this.f2187i;
        h1 h1Var = (h1) g0Var.g(obj);
        if (h1Var != null) {
            h1Var.n(null);
            g0Var.k(obj);
            ((c0) this.f2188j).j(obj);
        }
        g0 g0Var2 = this.f2179a;
        Object objG = g0Var2.g(obj);
        if (objG == null) {
            pj.a aVar = new pj.a(b0Var.getCoroutineContext().L(new j1(e0.t(b0Var.getCoroutineContext()))));
            b bVar = new b(((yk.e) this.f2182d).g(aVar, obj), aVar);
            g0Var2.m(obj, bVar);
            objG = bVar;
        }
        return ((b) objG).f2177a;
    }

    public void h(Set set, z1.d dVar) {
        a();
        this.f2180b = set;
        this.f2181c = dVar;
    }

    public void i(Object obj, Object obj2) {
        t.b0 b0Var = (t.b0) this.f2186h;
        int iE = b0Var.e(obj) - 1;
        if (iE != 0) {
            b0Var.i(iE, obj);
            return;
        }
        g0 g0Var = (g0) this.f2187i;
        int iD = b0Var.d(obj);
        if (iD >= 0) {
            b0Var.h(iD);
        }
        g0Var.getClass();
        int i10 = this.f2179a.f17005e;
        ((c0) this.f2188j).a(obj);
        g0Var.m(obj, e0.B((b0) this.f2181c, null, null, new a8.h(this, obj, obj2, null, 6, false), 3));
    }

    public void j(Map map) {
        zk.k.f(map, "elementMap");
        ReentrantLock reentrantLock = (ReentrantLock) this.k;
        reentrantLock.lock();
        try {
            for (Map.Entry entry : map.entrySet()) {
                i(entry.getKey(), entry.getValue());
            }
            k();
        } finally {
            reentrantLock.unlock();
        }
    }

    public void k() {
        int i10 = this.f2179a.f17005e;
        int i11 = ((g0) this.f2187i).f17005e;
        f1 f1Var = (f1) this.f2183e;
        Integer numValueOf = Integer.valueOf(i11);
        f1Var.getClass();
        f1Var.l(null, numValueOf);
        f1 f1Var2 = (f1) this.f2184f;
        Integer numValueOf2 = Integer.valueOf(i10 - i11);
        f1Var2.getClass();
        f1Var2.l(null, numValueOf2);
        f1 f1Var3 = (f1) this.f2185g;
        Integer numValueOf3 = Integer.valueOf(i10);
        f1Var3.getClass();
        f1Var3.l(null, numValueOf3);
    }

    public c(a aVar, b0 b0Var, yk.e eVar) {
        this.f2180b = aVar;
        this.f2181c = b0Var;
        this.f2182d = eVar;
        this.f2183e = sl.l.c(0);
        this.f2184f = sl.l.c(0);
        this.f2185g = sl.l.c(0);
        t.b0 b0Var2 = l0.f17034a;
        this.f2186h = new t.b0();
        this.f2179a = new g0();
        this.f2187i = new g0();
        this.f2188j = new c0();
        this.k = new ReentrantLock();
    }
}
