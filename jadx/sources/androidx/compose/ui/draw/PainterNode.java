package androidx.compose.ui.draw;

import a2.e;
import a2.q;
import a3.n0;
import a3.o;
import a3.t0;
import a3.y;
import b3.m;
import g2.d;
import h2.j;
import hd.i;
import kk.s;
import y2.d0;
import y2.l1;
import y2.p;
import y2.u0;
import y2.w0;
import y2.x0;
import y3.b;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class PainterNode extends q implements y, o {
    public j A;
    private m2.a painter;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public e f1009x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public p f1010y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f1011z;

    public PainterNode(m2.a aVar, e eVar, p pVar, float f10, j jVar) {
        this.painter = aVar;
        this.f1009x = eVar;
        this.f1010y = pVar;
        this.f1011z = f10;
        this.A = jVar;
    }

    public static boolean Y0(long j10) {
        return !d.a(j10, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 & 4294967295L))) & Integer.MAX_VALUE) < 2139095040;
    }

    public static boolean Z0(long j10) {
        return !d.a(j10, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 >> 32))) & Integer.MAX_VALUE) < 2139095040;
    }

    @Override // a3.y
    public final int I0(t0 t0Var, u0 u0Var, int i10) {
        if (!X0()) {
            return u0Var.M(i10);
        }
        long jA1 = a1(b.b(0, i10, 7));
        return Math.max(y3.a.j(jA1), u0Var.M(i10));
    }

    @Override // a2.q
    public final boolean L0() {
        return false;
    }

    @Override // a3.y
    public final int R(t0 t0Var, u0 u0Var, int i10) {
        if (!X0()) {
            return u0Var.f(i10);
        }
        long jA1 = a1(b.b(i10, 0, 13));
        return Math.max(y3.a.i(jA1), u0Var.f(i10));
    }

    public final m2.a W0() {
        return this.painter;
    }

    public final boolean X0() {
        return this.painter.h() != 9205357640488583168L;
    }

    @Override // a3.y
    public final w0 Y(x0 x0Var, u0 u0Var, long j10) {
        l1 l1VarD = u0Var.d(a1(j10));
        return x0Var.n0(l1VarD.f20276j, l1VarD.k, s.f11585j, new m(l1VarD, 2));
    }

    public final long a1(long j10) {
        boolean z5 = false;
        boolean z10 = y3.a.d(j10) && y3.a.c(j10);
        if (y3.a.f(j10) && y3.a.e(j10)) {
            z5 = true;
        }
        if ((!X0() && z10) || z5) {
            return y3.a.a(j10, y3.a.h(j10), 0, y3.a.g(j10), 0, 10);
        }
        long jH = this.painter.h();
        int iRound = Z0(jH) ? Math.round(Float.intBitsToFloat((int) (jH >> 32))) : y3.a.j(j10);
        int iRound2 = Y0(jH) ? Math.round(Float.intBitsToFloat((int) (jH & 4294967295L))) : y3.a.i(j10);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(b.f(j10, iRound2))) & 4294967295L) | (((long) Float.floatToRawIntBits(b.g(j10, iRound))) << 32);
        if (X0()) {
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(!Z0(this.painter.h()) ? Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) : Float.intBitsToFloat((int) (this.painter.h() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(!Y0(this.painter.h()) ? Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) : Float.intBitsToFloat((int) (this.painter.h() & 4294967295L)))) & 4294967295L);
            jFloatToRawIntBits = (Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) == 0.0f || Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) == 0.0f) ? 0L : d0.q(jFloatToRawIntBits2, this.f1010y.a(jFloatToRawIntBits2, jFloatToRawIntBits));
        }
        return y3.a.a(j10, b.g(j10, Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)))), 0, b.f(j10, Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)))), 0, 10);
    }

    @Override // a3.y
    public final int b0(t0 t0Var, u0 u0Var, int i10) {
        if (!X0()) {
            return u0Var.U(i10);
        }
        long jA1 = a1(b.b(0, i10, 7));
        return Math.max(y3.a.j(jA1), u0Var.U(i10));
    }

    public final void b1(m2.a aVar) {
        this.painter = aVar;
    }

    @Override // a3.y
    public final int k(t0 t0Var, u0 u0Var, int i10) {
        if (!X0()) {
            return u0Var.X(i10);
        }
        long jA1 = a1(b.b(i10, 0, 13));
        return Math.max(y3.a.i(jA1), u0Var.X(i10));
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.painter + ", sizeToIntrinsics=true, alignment=" + this.f1009x + ", alpha=" + this.f1011z + ", colorFilter=" + this.A + ')';
    }

    @Override // a3.o
    public final void z0(n0 n0Var) {
        long jH = this.painter.h();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Z0(jH) ? Float.intBitsToFloat((int) (jH >> 32)) : Float.intBitsToFloat((int) (n0Var.f200j.b() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Y0(jH) ? Float.intBitsToFloat((int) (jH & 4294967295L)) : Float.intBitsToFloat((int) (n0Var.f200j.b() & 4294967295L)))) & 4294967295L);
        j2.b bVar = n0Var.f200j;
        long jQ = (Float.intBitsToFloat((int) (bVar.b() >> 32)) == 0.0f || Float.intBitsToFloat((int) (bVar.b() & 4294967295L)) == 0.0f) ? 0L : d0.q(jFloatToRawIntBits, this.f1010y.a(jFloatToRawIntBits, bVar.b()));
        long jA = this.f1009x.a((((long) Math.round(Float.intBitsToFloat((int) (jQ >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (jQ & 4294967295L)))) & 4294967295L), (((long) Math.round(Float.intBitsToFloat((int) (bVar.b() >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (bVar.b() & 4294967295L)))) & 4294967295L), n0Var.getLayoutDirection());
        float f10 = (int) (jA >> 32);
        float f11 = (int) (jA & 4294967295L);
        ((i) bVar.k.k).w(f10, f11);
        try {
            this.painter.g(n0Var, jQ, this.f1011z, this.A);
            ((i) bVar.k.k).w(-f10, -f11);
            n0Var.a();
        } catch (Throwable th2) {
            ((i) bVar.k.k).w(-f10, -f11);
            throw th2;
        }
    }
}
