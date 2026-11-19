package z0;

import l3.c0;
import l3.i0;
import l3.k0;
import y0.t0;
import y0.u0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t0 f20666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i0 f20667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f20668c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f20669d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g0.f f20670e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final x0.b f20671f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final y0.p f20672g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f20673h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public u0 f20674i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f20675j;

    public c(t0 t0Var, i0 i0Var, boolean z5, float f10, g0.f fVar) {
        this.f20666a = t0Var;
        this.f20667b = i0Var;
        this.f20668c = z5;
        this.f20669d = f10;
        this.f20670e = fVar;
        y1.f fVarF = y1.p.f();
        yk.c cVarE = fVarF != null ? fVarF.e() : null;
        y1.f fVarK = y1.p.k(fVarF);
        try {
            x0.b bVarD = t0Var.d();
            this.f20671f = bVarD;
            this.f20672g = (y0.p) t0Var.f20082e.getValue();
            y1.p.n(fVarF, fVarK, cVarE);
            this.f20673h = bVarD.f19425m;
            this.f20675j = bVarD.l.toString();
        } catch (Throwable th2) {
            y1.p.n(fVarF, fVarK, cVarE);
            throw th2;
        }
    }

    public final void a() {
        if (this.f20675j.length() > 0) {
            x0.b bVar = this.f20671f;
            boolean zB = k0.b(bVar.f19425m);
            t0 t0Var = this.f20666a;
            if (zB) {
                t0.i(this.f20666a, "", c0.b((int) (bVar.f19425m >> 32), (int) (this.f20673h & 4294967295L)), !this.f20668c, 4);
            } else {
                t0Var.c();
            }
            this.f20673h = t0Var.d().f19425m;
            this.f20674i = u0.f20092j;
        }
    }

    public final boolean b() {
        i0 i0Var = this.f20667b;
        if (i0Var == null) {
            return true;
        }
        long j10 = this.f20673h;
        int i10 = k0.f12057c;
        return i0Var.g((int) (j10 & 4294967295L)) == w3.j.f19037j;
    }

    public final int c(i0 i0Var, int i10) {
        long j10 = this.f20673h;
        int i11 = k0.f12057c;
        int i12 = (int) (j10 & 4294967295L);
        g0.f fVar = this.f20670e;
        if (Float.isNaN(fVar.f5095b)) {
            fVar.f5095b = i0Var.b(i12).f6179a;
        }
        l3.m mVar = i0Var.f12043b;
        int iC = mVar.c(i12) + i10;
        if (iC < 0) {
            return Integer.MIN_VALUE;
        }
        if (iC >= mVar.f12068f) {
            return Integer.MAX_VALUE;
        }
        float fA = mVar.a(iC) - 1;
        float f10 = fVar.f5095b;
        if ((b() && f10 >= i0Var.e(iC)) || (!b() && f10 <= i0Var.d(iC))) {
            return mVar.b(iC, true);
        }
        return mVar.f((((long) Float.floatToRawIntBits(fA)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
    }

    public final int d(int i10) {
        long j10 = this.f20671f.f19425m;
        int i11 = k0.f12057c;
        int i12 = (int) (j10 & 4294967295L);
        i0 i0Var = this.f20667b;
        if (i0Var != null) {
            l3.m mVar = i0Var.f12043b;
            float f10 = this.f20669d;
            if (!Float.isNaN(f10)) {
                g2.b bVarH = i0Var.b(i12).h(0.0f, f10 * i10);
                float f11 = bVarH.f6182d;
                float f12 = bVarH.f6180b;
                float fA = mVar.a(mVar.d(f12));
                if (Math.abs(f12 - fA) > Math.abs(f11 - fA)) {
                    return mVar.f(bVarH.e());
                }
                return mVar.f((((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(bVarH.f6179a) << 32));
            }
        }
        return i12;
    }

    public final void e() {
        i0 i0Var = this.f20667b;
        int iC = i0Var != null ? c(i0Var, 1) : Integer.MAX_VALUE;
        if (iC == Integer.MAX_VALUE) {
            this.f20670e.f5095b = Float.NaN;
        }
        String str = this.f20675j;
        if (str.length() > 0) {
            long j10 = this.f20673h;
            int i10 = k0.f12057c;
            int i11 = (int) (j10 & 4294967295L);
            int length = str.length();
            if (iC > length) {
                iC = length;
            }
            long jE = tg.b.e(iC, i11, this.f20666a);
            int i12 = (int) (jE >> 32);
            u0 u0VarB = td.b.b(jE);
            if (i12 != i11 || !k0.b(this.f20673h)) {
                this.f20673h = c0.b(i12, i12);
            }
            if (u0VarB != null) {
                this.f20674i = u0VarB;
            }
        }
    }

    public final void f() {
        if (this.f20675j.length() > 0) {
            long j10 = this.f20673h;
            int i10 = k0.f12057c;
            int i11 = (int) (j10 & 4294967295L);
            long jE = tg.b.e(d(1), i11, this.f20666a);
            int i12 = (int) (jE >> 32);
            u0 u0VarB = td.b.b(jE);
            if (i12 != i11 || !k0.b(this.f20673h)) {
                this.f20673h = c0.b(i12, i12);
            }
            if (u0VarB != null) {
                this.f20674i = u0VarB;
            }
        }
    }

    public final void g() {
        this.f20670e.f5095b = Float.NaN;
        String str = this.f20675j;
        if (str.length() > 0) {
            long j10 = this.f20673h;
            int i10 = k0.f12057c;
            int i11 = (int) (j10 & 4294967295L);
            long jE = tg.b.e(o0.o.h(i11, str), i11, this.f20666a);
            int i12 = (int) (jE >> 32);
            u0 u0VarB = td.b.b(jE);
            if (i12 != i11 || !k0.b(this.f20673h)) {
                this.f20673h = c0.b(i12, i12);
            }
            if (u0VarB != null) {
                this.f20674i = u0VarB;
            }
        }
    }

    public final void h() {
        this.f20670e.f5095b = Float.NaN;
        String str = this.f20675j;
        if (str.length() > 0) {
            long j10 = this.f20673h;
            int i10 = (int) (4294967295L & j10);
            int i11 = o0.o.i(k0.c(j10), str);
            if (i11 == k0.c(this.f20673h) && i11 != str.length()) {
                i11 = o0.o.i(i11 + 1, str);
            }
            long jE = tg.b.e(i11, i10, this.f20666a);
            int i12 = (int) (jE >> 32);
            u0 u0VarB = td.b.b(jE);
            if (i12 != i10 || !k0.b(this.f20673h)) {
                this.f20673h = c0.b(i12, i12);
            }
            if (u0VarB != null) {
                this.f20674i = u0VarB;
            }
        }
    }

    public final void i() {
        int length;
        this.f20670e.f5095b = Float.NaN;
        String str = this.f20675j;
        if (str.length() > 0) {
            long j10 = this.f20673h;
            int i10 = k0.f12057c;
            int i11 = (int) (j10 & 4294967295L);
            i0 i0Var = this.f20667b;
            if (i0Var != null) {
                int i12 = i11;
                while (true) {
                    x0.b bVar = this.f20671f;
                    if (i12 < bVar.l.length()) {
                        int length2 = str.length() - 1;
                        if (i12 <= length2) {
                            length2 = i12;
                        }
                        long jI = i0Var.i(length2);
                        int i13 = k0.f12057c;
                        int i14 = (int) (jI & 4294967295L);
                        if (i14 > i12) {
                            length = i14;
                            break;
                        }
                        i12++;
                    } else {
                        length = bVar.l.length();
                        break;
                    }
                }
            } else {
                length = str.length();
            }
            long jE = tg.b.e(length, i11, this.f20666a);
            int i15 = (int) (jE >> 32);
            u0 u0VarB = td.b.b(jE);
            if (i15 != i11 || !k0.b(this.f20673h)) {
                this.f20673h = c0.b(i15, i15);
            }
            if (u0VarB != null) {
                this.f20674i = u0VarB;
            }
        }
    }

    public final void j() {
        this.f20670e.f5095b = Float.NaN;
        String str = this.f20675j;
        if (str.length() > 0) {
            long j10 = this.f20673h;
            int i10 = k0.f12057c;
            int i11 = (int) (j10 & 4294967295L);
            long jE = tg.b.e(o0.o.k(i11, str), i11, this.f20666a);
            int i12 = (int) (jE >> 32);
            u0 u0VarB = td.b.b(jE);
            if (i12 != i11 || !k0.b(this.f20673h)) {
                this.f20673h = c0.b(i12, i12);
            }
            if (u0VarB != null) {
                this.f20674i = u0VarB;
            }
        }
    }

    public final void k() {
        this.f20670e.f5095b = Float.NaN;
        String str = this.f20675j;
        if (str.length() > 0) {
            long j10 = this.f20673h;
            int i10 = (int) (4294967295L & j10);
            int iJ = o0.o.j(k0.d(j10), str);
            if (iJ == k0.d(this.f20673h) && iJ != 0) {
                iJ = o0.o.j(iJ - 1, str);
            }
            long jE = tg.b.e(iJ, i10, this.f20666a);
            int i11 = (int) (jE >> 32);
            u0 u0VarB = td.b.b(jE);
            if (i11 != i10 || !k0.b(this.f20673h)) {
                this.f20673h = c0.b(i11, i11);
            }
            if (u0VarB != null) {
                this.f20674i = u0VarB;
            }
        }
    }

    public final void l() {
        this.f20670e.f5095b = Float.NaN;
        String str = this.f20675j;
        if (str.length() > 0) {
            long j10 = this.f20673h;
            int i10 = k0.f12057c;
            int i11 = (int) (j10 & 4294967295L);
            int i12 = 0;
            i0 i0Var = this.f20667b;
            if (i0Var != null) {
                for (int i13 = i11; i13 > 0; i13--) {
                    int length = str.length() - 1;
                    if (i13 <= length) {
                        length = i13;
                    }
                    long jI = i0Var.i(length);
                    int i14 = k0.f12057c;
                    int i15 = (int) (jI >> 32);
                    if (i15 < i13) {
                        i12 = i15;
                        break;
                    }
                }
            }
            long jE = tg.b.e(i12, i11, this.f20666a);
            int i16 = (int) (jE >> 32);
            u0 u0VarB = td.b.b(jE);
            if (i16 != i11 || !k0.b(this.f20673h)) {
                this.f20673h = c0.b(i16, i16);
            }
            if (u0VarB != null) {
                this.f20674i = u0VarB;
            }
        }
    }

    public final void m() {
        this.f20670e.f5095b = Float.NaN;
        String str = this.f20675j;
        if (str.length() > 0) {
            long j10 = this.f20673h;
            int i10 = k0.f12057c;
            int i11 = (int) (j10 & 4294967295L);
            long jE = tg.b.e(str.length(), i11, this.f20666a);
            int i12 = (int) (jE >> 32);
            u0 u0VarB = td.b.b(jE);
            if (i12 != i11 || !k0.b(this.f20673h)) {
                this.f20673h = c0.b(i12, i12);
            }
            if (u0VarB != null) {
                this.f20674i = u0VarB;
            }
        }
    }

    public final void n() {
        this.f20670e.f5095b = Float.NaN;
        if (this.f20675j.length() > 0) {
            long j10 = this.f20673h;
            int i10 = k0.f12057c;
            int i11 = (int) (j10 & 4294967295L);
            long jE = tg.b.e(0, i11, this.f20666a);
            int i12 = (int) (jE >> 32);
            u0 u0VarB = td.b.b(jE);
            if (i12 != i11 || !k0.b(this.f20673h)) {
                this.f20673h = c0.b(i12, i12);
            }
            if (u0VarB != null) {
                this.f20674i = u0VarB;
            }
        }
    }

    public final void o() {
        int length;
        this.f20670e.f5095b = Float.NaN;
        String str = this.f20675j;
        if (str.length() > 0) {
            long j10 = this.f20673h;
            int i10 = k0.f12057c;
            int i11 = (int) (4294967295L & j10);
            i0 i0Var = this.f20667b;
            if (i0Var != null) {
                l3.m mVar = i0Var.f12043b;
                length = mVar.b(mVar.c(k0.c(j10)), true);
            } else {
                length = str.length();
            }
            long jE = tg.b.e(length, i11, this.f20666a);
            int i12 = (int) (jE >> 32);
            u0 u0VarB = td.b.b(jE);
            if (i12 != i11 || !k0.b(this.f20673h)) {
                this.f20673h = c0.b(i12, i12);
            }
            if (u0VarB != null) {
                this.f20674i = u0VarB;
            }
        }
    }

    public final void p() {
        int iF;
        this.f20670e.f5095b = Float.NaN;
        if (this.f20675j.length() > 0) {
            long j10 = this.f20673h;
            int i10 = k0.f12057c;
            int i11 = (int) (4294967295L & j10);
            i0 i0Var = this.f20667b;
            if (i0Var != null) {
                iF = i0Var.f(i0Var.f12043b.c(k0.d(j10)));
            } else {
                iF = 0;
            }
            long jE = tg.b.e(iF, i11, this.f20666a);
            int i12 = (int) (jE >> 32);
            u0 u0VarB = td.b.b(jE);
            if (i12 != i11 || !k0.b(this.f20673h)) {
                this.f20673h = c0.b(i12, i12);
            }
            if (u0VarB != null) {
                this.f20674i = u0VarB;
            }
        }
    }

    public final void q() {
        i0 i0Var = this.f20667b;
        int iC = i0Var != null ? c(i0Var, -1) : Integer.MIN_VALUE;
        if (iC == Integer.MIN_VALUE) {
            this.f20670e.f5095b = Float.NaN;
        }
        if (this.f20675j.length() > 0) {
            long j10 = this.f20673h;
            int i10 = k0.f12057c;
            int i11 = (int) (j10 & 4294967295L);
            if (iC < 0) {
                iC = 0;
            }
            long jE = tg.b.e(iC, i11, this.f20666a);
            int i12 = (int) (jE >> 32);
            u0 u0VarB = td.b.b(jE);
            if (i12 != i11 || !k0.b(this.f20673h)) {
                this.f20673h = c0.b(i12, i12);
            }
            if (u0VarB != null) {
                this.f20674i = u0VarB;
            }
        }
    }

    public final void r() {
        if (this.f20675j.length() > 0) {
            long j10 = this.f20673h;
            int i10 = k0.f12057c;
            int i11 = (int) (j10 & 4294967295L);
            long jE = tg.b.e(d(-1), i11, this.f20666a);
            int i12 = (int) (jE >> 32);
            u0 u0VarB = td.b.b(jE);
            if (i12 != i11 || !k0.b(this.f20673h)) {
                this.f20673h = c0.b(i12, i12);
            }
            if (u0VarB != null) {
                this.f20674i = u0VarB;
            }
        }
    }

    public final void s() {
        if (this.f20675j.length() > 0) {
            long j10 = this.f20671f.f19425m;
            int i10 = k0.f12057c;
            this.f20673h = c0.b((int) (j10 >> 32), (int) (this.f20673h & 4294967295L));
        }
    }
}
