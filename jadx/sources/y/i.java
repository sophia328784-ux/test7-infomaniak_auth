package y;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import g0.m1;
import g1.n2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y3.c f19864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f19865b = 9205357640488583168L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e0 f19866c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l1.i1 f19867d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f19868e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f19869f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f19870g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f19871h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a3.l f19872i;

    public i(Context context, y3.c cVar, long j10, m1 m1Var) {
        this.f19864a = cVar;
        e0 e0Var = new e0(context, h2.x.F(j10));
        this.f19866c = e0Var;
        this.f19867d = new l1.i1(jk.a0.f10543a, l1.f.f11689m);
        this.f19868e = true;
        this.f19870g = 0L;
        this.f19871h = -1L;
        u2.k0 k0VarA = u2.g0.a(new n2(4, this));
        this.f19872i = Build.VERSION.SDK_INT >= 31 ? new i0(k0VarA, this, e0Var) : new i0(k0VarA, this, e0Var, m1Var);
    }

    public final void a() {
        boolean z5;
        e0 e0Var = this.f19866c;
        EdgeEffect edgeEffect = e0Var.f19842d;
        boolean z10 = true;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z5 = !edgeEffect.isFinished();
        } else {
            z5 = false;
        }
        EdgeEffect edgeEffect2 = e0Var.f19843e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z5 = !edgeEffect2.isFinished() || z5;
        }
        EdgeEffect edgeEffect3 = e0Var.f19844f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z5 = !edgeEffect3.isFinished() || z5;
        }
        EdgeEffect edgeEffect4 = e0Var.f19845g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished() && !z5) {
                z10 = false;
            }
            z5 = z10;
        }
        if (z5) {
            d();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0138, code lost:
    
        if (r4 == r6) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(long r19, c0.u2 r21, pk.c r22) {
        /*
            Method dump skipped, instruction units count: 484
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y.i.b(long, c0.u2, pk.c):java.lang.Object");
    }

    public final long c() {
        long jW = this.f19865b;
        if ((9223372034707292159L & jW) == 9205357640488583168L) {
            jW = yb.b.w(this.f19870g);
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jW >> 32)) / Float.intBitsToFloat((int) (this.f19870g >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jW & 4294967295L)) / Float.intBitsToFloat((int) (this.f19870g & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public final void d() {
        if (this.f19868e) {
            this.f19867d.setValue(jk.a0.f10543a);
        }
    }

    public final float e(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() >> 32));
        int i10 = (int) (j10 & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i10) / Float.intBitsToFloat((int) (this.f19870g & 4294967295L));
        EdgeEffect edgeEffectB = this.f19866c.b();
        float fC = -fIntBitsToFloat2;
        float f10 = 1 - fIntBitsToFloat;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31) {
            fC = l.c(edgeEffectB, fC, f10);
        } else {
            edgeEffectB.onPull(fC, f10);
        }
        return (i11 >= 31 ? l.b(edgeEffectB) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (4294967295L & this.f19870g)) * (-fC) : Float.intBitsToFloat(i10);
    }

    public final float f(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() & 4294967295L));
        int i10 = (int) (j10 >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i10) / Float.intBitsToFloat((int) (this.f19870g >> 32));
        EdgeEffect edgeEffectC = this.f19866c.c();
        float f10 = 1 - fIntBitsToFloat;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31) {
            fIntBitsToFloat2 = l.c(edgeEffectC, fIntBitsToFloat2, f10);
        } else {
            edgeEffectC.onPull(fIntBitsToFloat2, f10);
        }
        return (i11 >= 31 ? l.b(edgeEffectC) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (this.f19870g >> 32)) * fIntBitsToFloat2 : Float.intBitsToFloat(i10);
    }

    public final float g(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() & 4294967295L));
        int i10 = (int) (j10 >> 32);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i10) / Float.intBitsToFloat((int) (this.f19870g >> 32));
        EdgeEffect edgeEffectD = this.f19866c.d();
        float fC = -fIntBitsToFloat2;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31) {
            fC = l.c(edgeEffectD, fC, fIntBitsToFloat);
        } else {
            edgeEffectD.onPull(fC, fIntBitsToFloat);
        }
        return (i11 >= 31 ? l.b(edgeEffectD) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (this.f19870g >> 32)) * (-fC) : Float.intBitsToFloat(i10);
    }

    public final float h(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (c() >> 32));
        int i10 = (int) (j10 & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i10) / Float.intBitsToFloat((int) (this.f19870g & 4294967295L));
        EdgeEffect edgeEffectE = this.f19866c.e();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31) {
            fIntBitsToFloat2 = l.c(edgeEffectE, fIntBitsToFloat2, fIntBitsToFloat);
        } else {
            edgeEffectE.onPull(fIntBitsToFloat2, fIntBitsToFloat);
        }
        return (i11 >= 31 ? l.b(edgeEffectE) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (this.f19870g & 4294967295L)) * fIntBitsToFloat2 : Float.intBitsToFloat(i10);
    }

    public final void i(long j10) {
        boolean zA = g2.d.a(this.f19870g, 0L);
        boolean zA2 = g2.d.a(j10, this.f19870g);
        this.f19870g = j10;
        if (!zA2) {
            int iW0 = bl.a.w0(Float.intBitsToFloat((int) (j10 >> 32)));
            long jW0 = (((long) bl.a.w0(Float.intBitsToFloat((int) (j10 & 4294967295L)))) & 4294967295L) | (((long) iW0) << 32);
            e0 e0Var = this.f19866c;
            e0Var.f19841c = jW0;
            EdgeEffect edgeEffect = e0Var.f19842d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (jW0 >> 32), (int) (jW0 & 4294967295L));
            }
            EdgeEffect edgeEffect2 = e0Var.f19843e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (jW0 >> 32), (int) (jW0 & 4294967295L));
            }
            EdgeEffect edgeEffect3 = e0Var.f19844f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (jW0 & 4294967295L), (int) (jW0 >> 32));
            }
            EdgeEffect edgeEffect4 = e0Var.f19845g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (jW0 & 4294967295L), (int) (jW0 >> 32));
            }
            EdgeEffect edgeEffect5 = e0Var.f19846h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (jW0 >> 32), (int) (jW0 & 4294967295L));
            }
            EdgeEffect edgeEffect6 = e0Var.f19847i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (jW0 >> 32), (int) (jW0 & 4294967295L));
            }
            EdgeEffect edgeEffect7 = e0Var.f19848j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (jW0 & 4294967295L), (int) (jW0 >> 32));
            }
            EdgeEffect edgeEffect8 = e0Var.k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (4294967295L & jW0), (int) (jW0 >> 32));
            }
        }
        if (zA || zA2) {
            return;
        }
        a();
    }
}
