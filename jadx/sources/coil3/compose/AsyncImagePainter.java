package coil3.compose;

import a3.n0;
import android.os.Trace;
import g1.h2;
import h2.j;
import i8.n;
import j8.b;
import j8.e;
import j8.i;
import l1.c2;
import l1.i1;
import l1.s;
import m2.a;
import nk.h;
import pl.a2;
import pl.b0;
import pl.c0;
import pl.e0;
import pl.h1;
import pl.x;
import sl.f1;
import sl.l;
import sl.p0;
import w8.d;
import w8.f;
import w8.g;
import y2.o;
import y2.p;
import yk.c;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class AsyncImagePainter extends a implements c2 {
    public static final h2 E = new h2(28);
    public b A;
    public final f1 B;
    public final f1 C;
    public final p0 D;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public j f3338q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f3339r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public h1 f3340s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public b0 f3342u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public c f3344w;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public i f3347z;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final i1 f3336o = s.w(null);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f3337p = 1.0f;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f3341t = 9205357640488583168L;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c f3343v = E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public p f3345x = o.f20288b;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f3346y = 1;

    public AsyncImagePainter(b bVar) {
        this.A = bVar;
        this.B = l.c(bVar);
        f1 f1VarC = l.c(j8.c.f10257a);
        this.C = f1VarC;
        this.D = l.g(f1VarC);
    }

    public static final g j(AsyncImagePainter asyncImagePainter, g gVar, boolean z5) {
        d dVarA = g.a(gVar);
        dVarA.f19187d = new io.sentry.clientreport.d(5, gVar, asyncImagePainter);
        f fVar = gVar.f19235s;
        if (fVar.f19216g == null) {
            dVarA.l = x8.i.f19534i;
        }
        if (fVar.f19217h == null) {
            p pVar = asyncImagePainter.f3345x;
            int i10 = k8.g.f11478b;
            dVarA.f19194m = (k.b(pVar, o.f20288b) || k.b(pVar, o.f20289c)) ? x8.g.k : x8.g.f19530j;
        }
        if (fVar.f19218i == null) {
            dVarA.f19195n = x8.d.k;
        }
        if (z5) {
            nk.i iVar = nk.i.f13492j;
            dVarA.f19189f = iVar;
            dVarA.f19190g = iVar;
            dVarA.f19191h = iVar;
        }
        return dVarA.a();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0073  */
    /* JADX WARN: Code duplicated, block: B:29:0x0086  */
    /* JADX WARN: Code duplicated, block: B:31:0x008e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0091  */
    /* JADX WARN: Code duplicated, block: B:34:0x0094  */
    /* JADX WARN: Code duplicated, block: B:37:0x009f  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    public static final void k(AsyncImagePainter asyncImagePainter, j8.d dVar) {
        w8.j jVar;
        a aVarA;
        c cVar;
        Object objA;
        c2 c2Var;
        c2 c2Var2;
        f1 f1Var = asyncImagePainter.C;
        j8.d dVar2 = (j8.d) f1Var.getValue();
        j8.d dVar3 = (j8.d) asyncImagePainter.f3343v.l(dVar);
        f1Var.k(dVar3);
        p pVar = asyncImagePainter.f3345x;
        if (!(dVar3 instanceof AsyncImagePainter$State$Success)) {
            if (dVar3 instanceof AsyncImagePainter$State$Error) {
                jVar = ((AsyncImagePainter$State$Error) dVar3).f3348a;
            } else {
                aVarA = null;
            }
            if (aVarA == null) {
                aVarA = dVar3.a();
            }
            asyncImagePainter.f3336o.setValue(aVarA);
            if (dVar2.a() != dVar3.a()) {
                objA = dVar2.a();
                if (objA instanceof c2) {
                    c2Var = (c2) objA;
                } else {
                    c2Var = null;
                }
                if (c2Var != null) {
                    c2Var.c();
                }
                Object objA2 = dVar3.a();
                c2Var2 = objA2 instanceof c2 ? (c2) objA2 : null;
                if (c2Var2 != null) {
                    c2Var2.a();
                }
            }
            cVar = asyncImagePainter.f3344w;
            if (cVar != null) {
                cVar.l(dVar3);
            }
        }
        jVar = ((AsyncImagePainter$State$Success) dVar3).f3349a;
        b9.g gVarA = ((b9.f) n.d(jVar.u(), w8.i.f19241a)).a(j8.g.f10263a, jVar);
        if (gVarA instanceof b9.c) {
            a aVarA2 = dVar2.a();
            if (!(dVar2 instanceof AsyncImagePainter$State$Loading)) {
                aVarA2 = null;
            }
            a aVarA3 = dVar3.a();
            il.k kVar = il.a.k;
            aVarA = new CrossfadePainter(aVarA2, aVarA3, pVar, il.f.r(((b9.c) gVarA).f1977c, il.c.MILLISECONDS), ((jVar instanceof w8.p) && ((w8.p) jVar).f19266g) ? false : true);
        } else {
            aVarA = null;
        }
        if (aVarA == null) {
            aVarA = dVar3.a();
        }
        asyncImagePainter.f3336o.setValue(aVarA);
        if (dVar2.a() != dVar3.a()) {
            objA = dVar2.a();
            if (objA instanceof c2) {
                c2Var = (c2) objA;
            } else {
                c2Var = null;
            }
            if (c2Var != null) {
                c2Var.c();
            }
            Object objA3 = dVar3.a();
            if (objA3 instanceof c2) {
            }
            if (c2Var2 != null) {
                c2Var2.a();
            }
        }
        cVar = asyncImagePainter.f3344w;
        if (cVar != null) {
            cVar.l(dVar3);
        }
    }

    @Override // l1.c2
    public final void a() {
        Trace.beginSection("AsyncImagePainter.onRemembered");
        try {
            Object obj = (a) this.f3336o.getValue();
            c2 c2Var = obj instanceof c2 ? (c2) obj : null;
            if (c2Var != null) {
                c2Var.a();
            }
            l();
            this.f3339r = true;
        } finally {
            Trace.endSection();
        }
    }

    @Override // l1.c2
    public final void b() {
        h1 h1Var = this.f3340s;
        if (h1Var != null) {
            h1Var.n(null);
        }
        this.f3340s = null;
        Object obj = (a) this.f3336o.getValue();
        c2 c2Var = obj instanceof c2 ? (c2) obj : null;
        if (c2Var != null) {
            c2Var.b();
        }
        this.f3339r = false;
    }

    @Override // l1.c2
    public final void c() {
        h1 h1Var = this.f3340s;
        if (h1Var != null) {
            h1Var.n(null);
        }
        this.f3340s = null;
        Object obj = (a) this.f3336o.getValue();
        c2 c2Var = obj instanceof c2 ? (c2) obj : null;
        if (c2Var != null) {
            c2Var.c();
        }
        this.f3339r = false;
    }

    @Override // m2.a
    public final boolean d(float f10) {
        this.f3337p = f10;
        return true;
    }

    @Override // m2.a
    public final boolean e(j jVar) {
        this.f3338q = jVar;
        return true;
    }

    @Override // m2.a
    public final long h() {
        a aVar = (a) this.f3336o.getValue();
        if (aVar != null) {
            return aVar.h();
        }
        return 9205357640488583168L;
    }

    @Override // m2.a
    public final void i(n0 n0Var) {
        j2.b bVar = n0Var.f200j;
        long jB = bVar.b();
        if (!g2.d.a(this.f3341t, jB)) {
            this.f3341t = jB;
        }
        a aVar = (a) this.f3336o.getValue();
        if (aVar != null) {
            aVar.g(n0Var, bVar.b(), this.f3337p, this.f3338q);
        }
    }

    public final void l() {
        b bVar = this.A;
        if (bVar == null) {
            return;
        }
        b0 b0Var = this.f3342u;
        if (b0Var == null) {
            k.k("scope");
            throw null;
        }
        e eVar = new e(this, bVar, (nk.c) null, 0);
        h coroutineContext = b0Var.getCoroutineContext();
        int i10 = k8.g.f11478b;
        x xVar = (x) coroutineContext.D0(x.k);
        a2 a2VarA = (xVar == null || xVar.equals(pl.p0.f15423b)) ? e0.A(b0Var, pl.p0.f15423b, c0.f15354m, eVar) : e0.A(e0.c(new k8.d(b0Var.getCoroutineContext())), new k8.e(xVar), c0.f15354m, eVar);
        h1 h1Var = this.f3340s;
        if (h1Var != null) {
            h1Var.n(null);
        }
        this.f3340s = a2VarA;
    }

    public final void m(b bVar) {
        if (k.b(this.A, bVar)) {
            return;
        }
        this.A = bVar;
        if (bVar == null) {
            h1 h1Var = this.f3340s;
            if (h1Var != null) {
                h1Var.n(null);
            }
            this.f3340s = null;
        } else if (this.f3339r) {
            l();
        }
        if (bVar != null) {
            f1 f1Var = this.B;
            f1Var.getClass();
            f1Var.l(null, bVar);
        }
    }
}
