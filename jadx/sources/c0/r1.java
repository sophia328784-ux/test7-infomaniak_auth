package c0;

import android.content.res.AssetManager;
import android.os.Build;
import android.view.ViewConfiguration;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Serializable f2559d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f2560e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f2561f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f2562g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f2563h;

    public r1(v2 v2Var, wc.c cVar, k2 k2Var, y3.c cVar2) {
        this.f2557b = v2Var;
        this.f2558c = cVar;
        this.f2559d = k2Var;
        this.f2560e = cVar2;
        this.f2561f = bl.a.d(Integer.MAX_VALUE, 6, null);
        this.f2563h = new io.sentry.internal.debugmeta.c(8);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    public static final Object a(r1 r1Var, v2 v2Var, k1 k1Var, float f10, float f11, pk.c cVar) {
        m1 m1Var;
        zk.s sVar;
        float f12;
        v2 v2Var2;
        r1Var.getClass();
        if (cVar instanceof m1) {
            m1Var = (m1) cVar;
            int i10 = m1Var.f2488r;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                m1Var.f2488r = i10 - Integer.MIN_VALUE;
            } else {
                m1Var = new m1(r1Var, cVar);
            }
        } else {
            m1Var = new m1(r1Var, cVar);
        }
        m1 m1Var2 = m1Var;
        Object obj = m1Var2.f2486p;
        Object obj2 = ok.a.f14477j;
        int i11 = m1Var2.f2488r;
        Object obj3 = jk.a0.f10543a;
        if (i11 == 0) {
            ea.a.m0(obj);
            zk.v vVar = new zk.v();
            vVar.f21068j = k1Var;
            r1Var.h(k1Var);
            k1 k1VarG = g((rl.h) r1Var.f2561f);
            if (k1VarG != null) {
                r1Var.h(k1VarG);
                vVar.f21068j = ((k1) vVar.f21068j).a(k1VarG);
            }
            zk.s sVar2 = new zk.s();
            float fG = v2Var.g(v2Var.e(((k1) vVar.f21068j).f2445a));
            sVar2.f21065j = fG;
            if (!i1.a(fG)) {
                zk.v vVar2 = new zk.v();
                vVar2.f21068j = w.d.b(0.0f, 0.0f, 30);
                o1 o1Var = new o1(sVar2, vVar2, vVar, f10, r1Var, f11, v2Var, null);
                m1Var2.f2483m = v2Var;
                m1Var2.f2484n = sVar2;
                m1Var2.f2485o = f11;
                m1Var2.f2488r = 1;
                if (r1Var.i(v2Var, o1Var, m1Var2) != obj2) {
                    sVar = sVar2;
                    f12 = f11;
                    v2Var2 = v2Var;
                }
            }
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
            return obj3;
        }
        f12 = m1Var2.f2485o;
        sVar = m1Var2.f2484n;
        v2Var2 = m1Var2.f2483m;
        ea.a.m0(obj);
        io.sentry.internal.debugmeta.c cVar2 = (io.sentry.internal.debugmeta.c) r1Var.f2563h;
        long jA = tm.j.a(((v2.c) cVar2.k).b(Float.MAX_VALUE), ((v2.c) cVar2.l).b(Float.MAX_VALUE));
        if (jA == 0) {
            float fD = v2Var2.d(Math.signum(sVar.f21065j)) * Math.min(Math.abs(sVar.f21065j) / 100, f12) * 1000;
            if (fD == 0.0f) {
                jA = 0;
            } else {
                jA = v2Var2.f2604d == s1.k ? tm.j.a(fD, 0.0f) : tm.j.a(0.0f, fD);
            }
        }
        k2 k2Var = (k2) r1Var.f2559d;
        m1Var2.f2483m = null;
        m1Var2.f2484n = null;
        m1Var2.f2488r = 2;
        o2 o2Var = (o2) k2Var.f21045j;
        pl.e0.B(o2Var.T.c(), null, null, new m2(o2Var, jA, null, 1), 3);
        return obj3 == obj2 ? obj2 : obj3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object b(r1 r1Var, zk.v vVar, zk.s sVar, v2 v2Var, zk.v vVar2, long j10, pk.c cVar) {
        p1 p1Var;
        v2 v2Var2;
        zk.v vVar3;
        zk.v vVar4;
        zk.s sVar2;
        boolean z5;
        if (cVar instanceof p1) {
            p1Var = (p1) cVar;
            int i10 = p1Var.f2538s;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                p1Var.f2538s = i10 - Integer.MIN_VALUE;
            } else {
                p1Var = new p1(cVar);
            }
        } else {
            p1Var = new p1(cVar);
        }
        Object objM = p1Var.f2537r;
        ok.a aVar = ok.a.f14477j;
        int i11 = p1Var.f2538s;
        if (i11 == 0) {
            ea.a.m0(objM);
            if (j10 < 0) {
                return Boolean.FALSE;
            }
            ae.p pVar = new ae.p(r1Var, null, 5);
            p1Var.f2532m = r1Var;
            p1Var.f2533n = vVar;
            p1Var.f2534o = sVar;
            v2Var2 = v2Var;
            p1Var.f2535p = v2Var2;
            vVar3 = vVar2;
            p1Var.f2536q = vVar3;
            p1Var.f2538s = 1;
            objM = pl.e0.M(j10, pVar, p1Var);
            if (objM == aVar) {
                return aVar;
            }
            vVar4 = vVar;
            sVar2 = sVar;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            zk.v vVar5 = p1Var.f2536q;
            v2 v2Var3 = p1Var.f2535p;
            sVar2 = p1Var.f2534o;
            vVar4 = p1Var.f2533n;
            r1 r1Var2 = p1Var.f2532m;
            ea.a.m0(objM);
            vVar3 = vVar5;
            v2Var2 = v2Var3;
            r1Var = r1Var2;
        }
        k1 k1Var = (k1) objM;
        if (k1Var != null) {
            boolean z10 = ((k1) vVar4.f21068j).f2447c;
            long j11 = k1Var.f2445a;
            vVar4.f21068j = new k1(j11, k1Var.f2446b, z10);
            sVar2.f21065j = v2Var2.i(v2Var2.e(j11));
            vVar3.f21068j = w.d.b(0.0f, 0.0f, 30);
            r1Var.h(k1Var);
            z5 = !i1.a(sVar2.f21065j);
        } else {
            z5 = false;
        }
        return Boolean.valueOf(z5);
    }

    public static k1 g(rl.h hVar) {
        k1 k1Var = null;
        gl.j jVarH0 = ea.a.h0(new v0(new j1(hVar, 0), null));
        while (jVarH0.hasNext()) {
            k1 k1VarA = (k1) jVarH0.next();
            if (k1Var != null) {
                k1VarA = k1Var.a(k1VarA);
            }
            k1Var = k1VarA;
        }
        return k1Var;
    }

    public float c(t2 t2Var, float f10) {
        v2 v2Var = (v2) this.f2557b;
        long jH = v2Var.h(v2Var.d(f10));
        v2 v2Var2 = t2Var.f2580a;
        return v2Var.g(v2Var.e(v2Var2.c(v2Var2.k, jH, 1)));
    }

    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public boolean d(u2.m mVar) {
        long j10;
        ViewConfiguration viewConfiguration = (ViewConfiguration) ((wc.c) this.f2558c).k;
        float f10 = -viewConfiguration.getScaledVerticalScrollFactor();
        float f11 = -viewConfiguration.getScaledHorizontalScrollFactor();
        ?? r10 = mVar.f17802a;
        g2.a aVar = new g2.a(0L);
        int size = r10.size();
        boolean zC = false;
        int i10 = 0;
        while (true) {
            j10 = aVar.f6177a;
            if (i10 >= size) {
                break;
            }
            aVar = new g2.a(g2.a.h(j10, ((u2.v) r10.get(i10)).f17824j));
            i10++;
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 >> 32)) * f11)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 & 4294967295L)) * f10)) & 4294967295L);
        v2 v2Var = (v2) this.f2557b;
        float fI = v2Var.i(v2Var.e(jFloatToRawIntBits));
        if (fI != 0.0f) {
            zC = fI > 0.0f ? v2Var.f2601a.c() : v2Var.f2601a.a();
        }
        return zC ? !(((rl.h) this.f2561f).l(new k1(jFloatToRawIntBits, ((u2.v) kk.m.x0(mVar.f17802a)).f17816b, false)) instanceof rl.n) : this.f2556a;
    }

    public FileInputStream e(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e3) {
            String message = e3.getMessage();
            if (message == null || !message.contains("compressed")) {
                return null;
            }
            ((m6.c) this.f2558c).j();
            return null;
        }
    }

    public void f(int i10, Serializable serializable) {
        ((Executor) this.f2557b).execute(new c.i(i10, 2, this, serializable));
    }

    public void h(k1 k1Var) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) this.f2563h;
        long j10 = k1Var.f2446b;
        long j11 = k1Var.f2445a;
        ((v2.c) cVar.k).a(j10, Float.intBitsToFloat((int) (j11 >> 32)));
        ((v2.c) cVar.l).a(j10, Float.intBitsToFloat((int) (j11 & 4294967295L)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object i(v2 v2Var, o1 o1Var, pk.c cVar) {
        q1 q1Var;
        if (cVar instanceof q1) {
            q1Var = (q1) cVar;
            int i10 = q1Var.f2548o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                q1Var.f2548o = i10 - Integer.MIN_VALUE;
            } else {
                q1Var = new q1(this, cVar);
            }
        } else {
            q1Var = new q1(this, cVar);
        }
        Object obj = q1Var.f2546m;
        ok.a aVar = ok.a.f14477j;
        int i11 = q1Var.f2548o;
        if (i11 == 0) {
            ea.a.m0(obj);
            this.f2556a = true;
            a8.g gVar = new a8.g(v2Var, o1Var, null, 18);
            q1Var.f2548o = 1;
            nk.h hVar = q1Var.k;
            zk.k.c(hVar);
            pl.b2 b2Var = new pl.b2(hVar, q1Var, 0);
            if (tm.g.l(b2Var, true, b2Var, gVar) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
        }
        this.f2556a = false;
        return jk.a0.f10543a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    public r1(AssetManager assetManager, Executor executor, m6.c cVar, String str, File file) {
        ?? r10;
        this.f2556a = false;
        this.f2557b = executor;
        this.f2558c = cVar;
        this.f2561f = str;
        this.f2560e = file;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            r10 = m6.d.f12588d;
        } else {
            switch (i10) {
                case 27:
                    r10 = m6.d.f12590f;
                    break;
                case 28:
                case 29:
                case 30:
                    r10 = m6.d.f12589e;
                    break;
                default:
                    r10 = 0;
                    break;
            }
        }
        this.f2559d = r10;
    }
}
