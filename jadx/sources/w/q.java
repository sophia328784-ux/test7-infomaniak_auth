package w;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f18889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f18890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f18891c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f18892d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f18893e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f18894f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f18895g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f18896h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f18897i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float[] f18898j;
    public final float k;
    public final float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f18899m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f18900n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f18901o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f18902p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float f18903q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final float f18904r;

    public q(int i10, float f10, float f11, float f12, float f13, float f14, float f15) {
        boolean z5;
        int i11;
        float f16;
        float f17;
        this.f18889a = f10;
        this.f18890b = f11;
        this.f18891c = f12;
        this.f18892d = f13;
        this.f18893e = f14;
        this.f18894f = f15;
        float f18 = f14 - f12;
        float f19 = f15 - f13;
        float f20 = 0.0f;
        int i12 = 1;
        boolean z10 = i10 == 1 || (i10 == 4 ? f19 > 0.0f : !(i10 != 5 || f19 >= 0.0f));
        float f21 = z10 ? -1.0f : 1.0f;
        this.f18899m = f21;
        float f22 = 1 / (f11 - f10);
        this.k = f22;
        float[] fArr = new float[101];
        this.f18898j = fArr;
        boolean z11 = i10 == 3;
        if (z11 || Math.abs(f18) < 0.001f || Math.abs(f19) < 0.001f) {
            float fHypot = (float) Math.hypot(f19, f18);
            this.f18895g = fHypot;
            this.l = fHypot * f22;
            this.f18903q = f18 * f22;
            this.f18904r = f19 * f22;
            this.f18900n = Float.NaN;
            this.f18901o = Float.NaN;
            z5 = true;
        } else {
            this.f18900n = f18 * f21;
            this.f18901o = f19 * (-f21);
            this.f18903q = z10 ? f14 : f12;
            this.f18904r = z10 ? f13 : f15;
            float f23 = f14 - f12;
            float f24 = f13 - f15;
            float[] fArr2 = d.f18783i;
            int i13 = 90;
            float f25 = 90;
            float f26 = f24;
            float fHypot2 = 0.0f;
            float f27 = 0.0f;
            int i14 = 1;
            while (true) {
                i11 = i12;
                f16 = f20;
                double radians = (float) Math.toRadians((((double) i14) * 90.0d) / ((double) i13));
                float fSin = ((float) Math.sin(radians)) * f23;
                float fCos = ((float) Math.cos(radians)) * f24;
                float f28 = fSin - f27;
                f17 = f25;
                fHypot2 += (float) Math.hypot(f28, fCos - f26);
                fArr2[i14] = fHypot2;
                i13 = 90;
                if (i14 == 90) {
                    break;
                }
                i14++;
                f26 = fCos;
                f25 = f17;
                f20 = f16;
                f27 = fSin;
                i12 = i11;
            }
            this.f18895g = fHypot2;
            int i15 = i11;
            while (true) {
                fArr2[i15] = fArr2[i15] / fHypot2;
                if (i15 == 90) {
                    break;
                } else {
                    i15++;
                }
            }
            int length = fArr.length;
            for (int i16 = 0; i16 < length; i16++) {
                float f29 = i16 / 100.0f;
                int iBinarySearch = Arrays.binarySearch(fArr2, 0, 91, f29);
                if (iBinarySearch >= 0) {
                    fArr[i16] = iBinarySearch / f17;
                } else if (iBinarySearch == -1) {
                    fArr[i16] = f16;
                } else {
                    int i17 = -iBinarySearch;
                    int i18 = i17 - 2;
                    float f30 = i18;
                    float f31 = fArr2[i18];
                    fArr[i16] = (((f29 - f31) / (fArr2[i17 - 1] - f31)) + f30) / f17;
                }
            }
            this.l = this.f18895g * this.k;
            z5 = z11;
        }
        this.f18902p = z5;
    }

    public final float a() {
        float f10 = this.f18900n * this.f18897i;
        return f10 * this.f18899m * (this.l / ((float) Math.hypot(f10, (-this.f18901o) * this.f18896h)));
    }

    public final float b() {
        float f10 = this.f18900n * this.f18897i;
        float f11 = (-this.f18901o) * this.f18896h;
        return f11 * this.f18899m * (this.l / ((float) Math.hypot(f10, f11)));
    }

    public final void c(float f10) {
        float f11 = (this.f18899m == -1.0f ? this.f18890b - f10 : f10 - this.f18889a) * this.k;
        float fC = 0.0f;
        if (f11 > 0.0f) {
            fC = 1.0f;
            if (f11 < 1.0f) {
                float f12 = f11 * 100;
                int i10 = (int) f12;
                float[] fArr = this.f18898j;
                float f13 = fArr[i10];
                fC = j0.r.c(fArr[i10 + 1], f13, f12 - i10, f13);
            }
        }
        double d3 = fC * 1.5707964f;
        this.f18896h = (float) Math.sin(d3);
        this.f18897i = (float) Math.cos(d3);
    }
}
