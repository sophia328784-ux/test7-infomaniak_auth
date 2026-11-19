package b3;

import android.view.ViewParent;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c2 implements a3.u1 {
    public boolean A;
    public boolean C;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public k2.b f1648j;
    public final h2.v k;
    public final AndroidComposeView l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public yk.e f1649m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public yk.a f1650n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f1651o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f1652p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float[] f1654r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f1655s;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1659w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public h2.x f1661y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f1662z;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float[] f1653q = h2.x.l();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public y3.c f1656t = td.a.d();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public y3.m f1657u = y3.m.f20360j;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final j2.b f1658v = new j2.b();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f1660x = h2.l0.f6641b;
    public boolean B = true;
    public final a3.a D = new a3.a(8, this);

    public c2(k2.b bVar, h2.v vVar, AndroidComposeView androidComposeView, yk.e eVar, yk.a aVar) {
        this.f1648j = bVar;
        this.k = vVar;
        this.l = androidComposeView;
        this.f1649m = eVar;
        this.f1650n = aVar;
        long j10 = Integer.MAX_VALUE;
        this.f1651o = (j10 & 4294967295L) | (j10 << 32);
    }

    public final float[] a() {
        float[] fArrL = this.f1654r;
        if (fArrL == null) {
            fArrL = h2.x.l();
            this.f1654r = fArrL;
        }
        if (this.A) {
            this.A = false;
            float[] fArrB = b();
            if (this.B) {
                return fArrB;
            }
            if (!l0.n(fArrB, fArrL)) {
                fArrL[0] = Float.NaN;
                return null;
            }
        } else if (Float.isNaN(fArrL[0])) {
            return null;
        }
        return fArrL;
    }

    public final float[] b() {
        boolean z5 = this.f1662z;
        float[] fArr = this.f1653q;
        if (z5) {
            k2.b bVar = this.f1648j;
            long jW = bVar.f11278v;
            k2.d dVar = bVar.f11259a;
            if ((9223372034707292159L & jW) == 9205357640488583168L) {
                jW = yb.b.w(tg.c.s(this.f1651o));
            }
            float fIntBitsToFloat = Float.intBitsToFloat((int) (jW >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jW & 4294967295L));
            float fR = dVar.r();
            float f10 = dVar.f();
            float fV = dVar.v();
            float fE = dVar.E();
            float fJ = dVar.J();
            float fD = dVar.d();
            float fI = dVar.I();
            double d3 = ((double) fV) * 0.017453292519943295d;
            float fSin = (float) Math.sin(d3);
            float fCos = (float) Math.cos(d3);
            float f11 = -fSin;
            float f12 = (f10 * fCos) - (0.0f * fSin);
            float f13 = (0.0f * fCos) + (f10 * fSin);
            double d10 = ((double) fE) * 0.017453292519943295d;
            float fSin2 = (float) Math.sin(d10);
            float fCos2 = (float) Math.cos(d10);
            float f14 = -fSin2;
            float f15 = fSin * fSin2;
            float f16 = fSin * fCos2;
            float f17 = fCos * fSin2;
            float f18 = fCos * fCos2;
            float f19 = (f13 * fSin2) + (fR * fCos2);
            float f20 = (f13 * fCos2) + ((-fR) * fSin2);
            double d11 = ((double) fJ) * 0.017453292519943295d;
            float fSin3 = (float) Math.sin(d11);
            float fCos3 = (float) Math.cos(d11);
            float f21 = -fSin3;
            float f22 = (fCos3 * f15) + (f21 * fCos2);
            float f23 = (f15 * fSin3) + (fCos2 * fCos3);
            float f24 = fSin3 * fCos;
            float f25 = f23 * fD;
            float f26 = f24 * fD;
            float f27 = ((fSin3 * f16) + (fCos3 * f14)) * fD;
            float f28 = f22 * fI;
            float f29 = fCos * fCos3 * fI;
            float f30 = ((fCos3 * f16) + (f21 * f14)) * fI;
            float f31 = f17 * 1.0f;
            float f32 = f11 * 1.0f;
            float f33 = f18 * 1.0f;
            if (fArr.length >= 16) {
                fArr[0] = f25;
                fArr[1] = f26;
                fArr[2] = f27;
                fArr[3] = 0.0f;
                fArr[4] = f28;
                fArr[5] = f29;
                fArr[6] = f30;
                fArr[7] = 0.0f;
                fArr[8] = f31;
                fArr[9] = f32;
                fArr[10] = f33;
                fArr[11] = 0.0f;
                float f34 = -fIntBitsToFloat;
                fArr[12] = ((f25 * f34) - (fIntBitsToFloat2 * f28)) + f19 + fIntBitsToFloat;
                fArr[13] = ((f26 * f34) - (fIntBitsToFloat2 * f29)) + f12 + fIntBitsToFloat2;
                fArr[14] = ((f34 * f27) - (fIntBitsToFloat2 * f30)) + f20;
                fArr[15] = 1.0f;
            }
            this.f1662z = false;
            this.B = h2.x.t(fArr);
        }
        return fArr;
    }

    public final long c(long j10, boolean z5) {
        float[] fArrB;
        if (z5) {
            fArrB = a();
            if (fArrB == null) {
                return 9187343241974906880L;
            }
        } else {
            fArrB = b();
        }
        return this.B ? j10 : h2.x.w(fArrB, j10);
    }

    public final void d(long j10) {
        AndroidComposeView androidComposeView = this.l;
        if (androidComposeView.f1066u) {
            androidComposeView.J(-4.0f);
        }
        k2.b bVar = this.f1648j;
        if (!y3.j.a(bVar.f11276t, j10)) {
            bVar.f11276t = j10;
            bVar.f11259a.D((int) (j10 >> 32), (int) (j10 & 4294967295L), bVar.f11277u);
        }
        ViewParent parent = androidComposeView.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(androidComposeView, androidComposeView);
        }
    }

    public final void e(long j10) {
        if (y3.l.b(j10, this.f1651o)) {
            return;
        }
        AndroidComposeView androidComposeView = this.l;
        if (androidComposeView.f1066u) {
            androidComposeView.J(-4.0f);
        }
        this.f1651o = j10;
        if (this.f1655s || this.f1652p) {
            return;
        }
        androidComposeView.invalidate();
        if (true != this.f1655s) {
            this.f1655s = true;
            androidComposeView.t(this, true);
        }
    }

    public final void f() {
        if (this.f1655s) {
            if (!h2.l0.a(this.f1660x, h2.l0.f6641b) && !y3.l.b(this.f1648j.f11277u, this.f1651o)) {
                k2.b bVar = this.f1648j;
                float fB = h2.l0.b(this.f1660x) * ((int) (this.f1651o >> 32));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(h2.l0.c(this.f1660x) * ((int) (this.f1651o & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fB) << 32);
                if (!g2.a.b(bVar.f11278v, jFloatToRawIntBits)) {
                    bVar.f11278v = jFloatToRawIntBits;
                    bVar.f11259a.L(jFloatToRawIntBits);
                }
            }
            this.f1648j.e(this.f1656t, this.f1657u, this.f1651o, this.D);
            if (this.f1655s) {
                this.f1655s = false;
                this.l.t(this, false);
            }
        }
    }

    @Override // a3.u1
    public final void invalidate() {
        if (this.f1655s || this.f1652p) {
            return;
        }
        AndroidComposeView androidComposeView = this.l;
        androidComposeView.invalidate();
        if (true != this.f1655s) {
            this.f1655s = true;
            androidComposeView.t(this, true);
        }
    }
}
