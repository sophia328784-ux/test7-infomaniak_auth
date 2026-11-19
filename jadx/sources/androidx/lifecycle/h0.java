package androidx.lifecycle;

import android.os.Looper;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class h0 {
    public static final Object k = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q.f f1331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1332c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f1334e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Object f1335f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1336g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1337h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f1338i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d0 f1339j;

    public h0(int i10) {
        w7.a0 a0Var = w7.b0.f19090c;
        this.f1330a = new Object();
        this.f1331b = new q.f();
        this.f1332c = 0;
        this.f1335f = k;
        this.f1339j = new d0(this);
        this.f1334e = a0Var;
        this.f1336g = 0;
    }

    public static void a(String str) {
        p.a.P().f14756d.getClass();
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException(defpackage.f.f("Cannot invoke ", str, " on a background thread"));
        }
    }

    public final void b(g0 g0Var) {
        if (g0Var.k) {
            if (!g0Var.d()) {
                g0Var.a(false);
                return;
            }
            int i10 = g0Var.l;
            int i11 = this.f1336g;
            if (i10 >= i11) {
                return;
            }
            g0Var.l = i11;
            g0Var.f1327j.h(this.f1334e);
        }
    }

    public final void c(g0 g0Var) {
        if (this.f1337h) {
            this.f1338i = true;
            return;
        }
        this.f1337h = true;
        do {
            this.f1338i = false;
            if (g0Var != null) {
                b(g0Var);
                g0Var = null;
            } else {
                q.f fVar = this.f1331b;
                fVar.getClass();
                q.d dVar = new q.d(fVar);
                fVar.l.put(dVar, Boolean.FALSE);
                while (dVar.hasNext()) {
                    b((g0) ((Map.Entry) dVar.next()).getValue());
                    if (this.f1338i) {
                        break;
                    }
                }
            }
        } while (this.f1338i);
        this.f1337h = false;
    }

    public final void d(t5.p pVar, i0 i0Var) {
        Object obj;
        a("observe");
        if (pVar.V.f1294d == q.f1353j) {
            return;
        }
        f0 f0Var = new f0(this, pVar, i0Var);
        q.f fVar = this.f1331b;
        q.c cVarA = fVar.a(i0Var);
        if (cVarA != null) {
            obj = cVarA.k;
        } else {
            q.c cVar = new q.c(i0Var, f0Var);
            fVar.f15468m++;
            q.c cVar2 = fVar.k;
            if (cVar2 == null) {
                fVar.f15467j = cVar;
                fVar.k = cVar;
            } else {
                cVar2.l = cVar;
                cVar.f15465m = cVar2;
                fVar.k = cVar;
            }
            obj = null;
        }
        g0 g0Var = (g0) obj;
        if (g0Var != null && !g0Var.c(pVar)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (g0Var != null) {
            return;
        }
        pVar.V.a(f0Var);
    }

    public final void e(Object obj) {
        boolean z5;
        synchronized (this.f1330a) {
            z5 = this.f1335f == k;
            this.f1335f = obj;
        }
        if (z5) {
            p.a aVarP = p.a.P();
            d0 d0Var = this.f1339j;
            p.c cVar = aVarP.f14756d;
            if (cVar.f14760f == null) {
                synchronized (cVar.f14758d) {
                    try {
                        if (cVar.f14760f == null) {
                            cVar.f14760f = p.c.P(Looper.getMainLooper());
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            cVar.f14760f.post(d0Var);
        }
    }

    public final void f(Object obj) {
        a("setValue");
        this.f1336g++;
        this.f1334e = obj;
        c(null);
    }

    public h0() {
        this.f1330a = new Object();
        this.f1331b = new q.f();
        this.f1332c = 0;
        Object obj = k;
        this.f1335f = obj;
        this.f1339j = new d0(this);
        this.f1334e = obj;
        this.f1336g = -1;
    }
}
