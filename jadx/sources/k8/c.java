package k8;

import a2.q;
import a3.d2;
import a3.n0;
import a3.o;
import a3.t0;
import a3.y;
import b1.h;
import coil3.compose.AsyncImagePainter;
import hd.i;
import j8.k;
import kk.s;
import pl.b0;
import v.b1;
import y2.d0;
import y2.l1;
import y2.p;
import y2.u0;
import y2.w0;
import y2.x0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends q implements o, y, d2 {
    public k B;
    public final AsyncImagePainter C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public a2.e f11470x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public p f11471y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f11472z = 1.0f;
    public boolean A = true;

    public c(AsyncImagePainter asyncImagePainter, a2.e eVar, p pVar, k kVar) {
        this.f11470x = eVar;
        this.f11471y = pVar;
        this.B = kVar;
        this.C = asyncImagePainter;
    }

    @Override // a3.y
    public final int I0(t0 t0Var, u0 u0Var, int i10) {
        long jB = y3.b.b(0, i10, 7);
        k kVar = this.B;
        if (kVar != null) {
            kVar.e(jB);
        }
        if (this.C.h() == 9205357640488583168L) {
            return u0Var.M(i10);
        }
        long jX0 = X0(jB);
        return Math.max(y3.a.j(jX0), u0Var.M(i10));
    }

    @Override // a2.q
    public final boolean L0() {
        return false;
    }

    @Override // a2.q
    public final void O0() {
        b0 b0VarK0 = K0();
        AsyncImagePainter asyncImagePainter = this.C;
        asyncImagePainter.f3342u = b0VarK0;
        asyncImagePainter.a();
    }

    @Override // a2.q
    public final void P0() {
        this.C.c();
    }

    @Override // a2.q
    public final void Q0() {
        this.C.m(null);
    }

    @Override // a3.y
    public final int R(t0 t0Var, u0 u0Var, int i10) {
        long jB = y3.b.b(i10, 0, 13);
        k kVar = this.B;
        if (kVar != null) {
            kVar.e(jB);
        }
        if (this.C.h() == 9205357640488583168L) {
            return u0Var.f(i10);
        }
        long jX0 = X0(jB);
        return Math.max(y3.a.i(jX0), u0Var.f(i10));
    }

    public final long W0(long j10) {
        if (g2.d.e(j10)) {
            return 0L;
        }
        long jH = this.C.h();
        if (jH == 9205357640488583168L) {
            return j10;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jH >> 32));
        if (Math.abs(fIntBitsToFloat) > Float.MAX_VALUE) {
            fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        }
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jH & 4294967295L));
        if (Math.abs(fIntBitsToFloat2) > Float.MAX_VALUE) {
            fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32);
        long jA = this.f11471y.a(jFloatToRawIntBits, j10);
        return (Math.abs(Float.intBitsToFloat((int) (jA >> 32))) > Float.MAX_VALUE || Math.abs(Float.intBitsToFloat((int) (4294967295L & jA))) > Float.MAX_VALUE) ? j10 : d0.q(jFloatToRawIntBits, jA);
    }

    public final long X0(long j10) {
        float fJ;
        int i10;
        float fV;
        boolean zF = y3.a.f(j10);
        boolean zE = y3.a.e(j10);
        if (zF && zE) {
            return j10;
        }
        boolean z5 = y3.a.d(j10) && y3.a.c(j10);
        AsyncImagePainter asyncImagePainter = this.C;
        long jH = asyncImagePainter.h();
        if (jH == 9205357640488583168L) {
            return (!z5 || ((j8.d) asyncImagePainter.D.f16780j.getValue()).a() == null) ? j10 : y3.a.a(j10, y3.a.h(j10), 0, y3.a.g(j10), 0, 10);
        }
        if (!z5 || (!zF && !zE)) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jH >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jH & 4294967295L));
            if (Math.abs(fIntBitsToFloat) <= Float.MAX_VALUE) {
                int i11 = g.f11478b;
                fJ = bl.a.v(fIntBitsToFloat, y3.a.j(j10), y3.a.h(j10));
            } else {
                fJ = y3.a.j(j10);
            }
            if (Math.abs(fIntBitsToFloat2) <= Float.MAX_VALUE) {
                int i12 = g.f11478b;
                fV = bl.a.v(fIntBitsToFloat2, y3.a.i(j10), y3.a.g(j10));
            } else {
                i10 = y3.a.i(j10);
            }
            long jW0 = W0((((long) Float.floatToRawIntBits(fV)) & 4294967295L) | (((long) Float.floatToRawIntBits(fJ)) << 32));
            return y3.a.a(j10, y3.b.g(j10, bl.a.w0(Float.intBitsToFloat((int) (jW0 >> 32)))), 0, y3.b.f(j10, bl.a.w0(Float.intBitsToFloat((int) (jW0 & 4294967295L)))), 0, 10);
        }
        fJ = y3.a.h(j10);
        i10 = y3.a.g(j10);
        fV = i10;
        long jW1 = W0((((long) Float.floatToRawIntBits(fV)) & 4294967295L) | (((long) Float.floatToRawIntBits(fJ)) << 32));
        return y3.a.a(j10, y3.b.g(j10, bl.a.w0(Float.intBitsToFloat((int) (jW1 >> 32)))), 0, y3.b.f(j10, bl.a.w0(Float.intBitsToFloat((int) (jW1 & 4294967295L)))), 0, 10);
    }

    @Override // a3.y
    public final w0 Y(x0 x0Var, u0 u0Var, long j10) {
        k kVar = this.B;
        if (kVar != null) {
            kVar.e(j10);
        }
        l1 l1VarD = u0Var.d(X0(j10));
        return x0Var.n0(l1VarD.f20276j, l1VarD.k, s.f11585j, new h(l1VarD, 11));
    }

    @Override // a3.y
    public final int b0(t0 t0Var, u0 u0Var, int i10) {
        long jB = y3.b.b(0, i10, 7);
        k kVar = this.B;
        if (kVar != null) {
            kVar.e(jB);
        }
        if (this.C.h() == 9205357640488583168L) {
            return u0Var.U(i10);
        }
        long jX0 = X0(jB);
        return Math.max(y3.a.j(jX0), u0Var.U(i10));
    }

    @Override // a3.y
    public final int k(t0 t0Var, u0 u0Var, int i10) {
        long jB = y3.b.b(i10, 0, 13);
        k kVar = this.B;
        if (kVar != null) {
            kVar.e(jB);
        }
        if (this.C.h() == 9205357640488583168L) {
            return u0Var.X(i10);
        }
        long jX0 = X0(jB);
        return Math.max(y3.a.i(jX0), u0Var.X(i10));
    }

    @Override // a3.o
    public final void z0(n0 n0Var) {
        j2.b bVar = n0Var.f200j;
        long jW0 = W0(bVar.b());
        long jA = this.f11470x.a(g.a(jW0), g.a(bVar.b()), n0Var.getLayoutDirection());
        int i10 = (int) (jA >> 32);
        int i11 = (int) (jA & 4294967295L);
        dj.c cVar = bVar.k;
        long jO0 = cVar.o0();
        cVar.c0().n();
        try {
            i iVar = (i) cVar.k;
            dj.c cVar2 = (dj.c) iVar.k;
            if (this.A) {
                cVar2.c0().i(0.0f, 0.0f, Float.intBitsToFloat((int) (cVar2.o0() >> 32)), Float.intBitsToFloat((int) (4294967295L & cVar2.o0())), 1);
            }
            iVar.w(i10, i11);
            this.C.g(n0Var, jW0, this.f11472z, null);
            cVar.c0().k();
            cVar.I0(jO0);
            n0Var.a();
        } catch (Throwable th2) {
            b1.k(cVar, jO0);
            throw th2;
        }
    }

    @Override // a3.d2
    public final void U(i3.y yVar) {
    }
}
