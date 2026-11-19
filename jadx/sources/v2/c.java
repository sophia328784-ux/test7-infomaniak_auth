package v2;

import bc.n;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f18403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f18404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18405c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a[] f18406d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18407e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float[] f18408f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f18409g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f18410h;

    public c(boolean z5, b bVar) {
        int i10;
        this.f18403a = z5;
        this.f18404b = bVar;
        if (z5 && bVar.equals(b.f18402j)) {
            throw new IllegalStateException("Lsq2 not (yet) supported for differential axes");
        }
        int iOrdinal = bVar.ordinal();
        if (iOrdinal == 0) {
            i10 = 3;
        } else {
            if (iOrdinal != 1) {
                throw new n();
            }
            i10 = 2;
        }
        this.f18405c = i10;
        this.f18406d = new a[20];
        this.f18408f = new float[20];
        this.f18409g = new float[20];
        this.f18410h = new float[3];
    }

    public final void a(long j10, float f10) {
        int i10 = (this.f18407e + 1) % 20;
        this.f18407e = i10;
        a[] aVarArr = this.f18406d;
        a aVar = aVarArr[i10];
        if (aVar != null) {
            aVar.f18400a = j10;
            aVar.f18401b = f10;
        } else {
            a aVar2 = new a();
            aVar2.f18400a = j10;
            aVar2.f18401b = f10;
            aVarArr[i10] = aVar2;
        }
    }

    public final float b(float f10) {
        b bVar;
        float[] fArr;
        float[] fArr2;
        float f11;
        boolean z5;
        int i10;
        float fSignum;
        float f12 = f10;
        float f13 = 0.0f;
        if (f12 <= 0.0f) {
            x2.a.c("maximumVelocity should be a positive value. You specified=" + f12);
        }
        int i11 = this.f18407e;
        a[] aVarArr = this.f18406d;
        a aVar = aVarArr[i11];
        if (aVar == null) {
            f11 = 0.0f;
        } else {
            int i12 = 0;
            a aVar2 = aVar;
            while (true) {
                a aVar3 = aVarArr[i11];
                boolean z10 = this.f18403a;
                bVar = this.f18404b;
                fArr = this.f18408f;
                fArr2 = this.f18409g;
                if (aVar3 == null) {
                    f11 = f13;
                    z5 = z10;
                    i10 = 1;
                    break;
                }
                long j10 = aVar.f18400a;
                f11 = f13;
                int i13 = i11;
                long j11 = aVar3.f18400a;
                float f14 = j10 - j11;
                z5 = z10;
                i10 = 1;
                float fAbs = Math.abs(j11 - aVar2.f18400a);
                aVar2 = (bVar == b.f18402j || z5) ? aVar3 : aVar;
                if (f14 > 100.0f || fAbs > 40.0f) {
                    break;
                }
                fArr[i12] = aVar3.f18401b;
                fArr2[i12] = -f14;
                i11 = (i13 == 0 ? 20 : i13) - 1;
                i12++;
                if (i12 >= 20) {
                    break;
                }
                f13 = f11;
            }
            if (i12 >= this.f18405c) {
                int iOrdinal = bVar.ordinal();
                if (iOrdinal == 0) {
                    try {
                        float[] fArr3 = this.f18410h;
                        u4.a.o(fArr2, fArr, i12, fArr3);
                        fSignum = fArr3[1];
                    } catch (IllegalArgumentException unused) {
                        fSignum = f11;
                    }
                } else {
                    if (iOrdinal != i10) {
                        throw new n();
                    }
                    int i14 = i12 - i10;
                    float f15 = fArr2[i14];
                    int i15 = i14;
                    float fAbs2 = f11;
                    while (i15 > 0) {
                        int i16 = i15 - 1;
                        float f16 = fArr2[i16];
                        if (f15 != f16) {
                            float f17 = (z5 ? -fArr[i16] : fArr[i15] - fArr[i16]) / (f15 - f16);
                            fAbs2 += Math.abs(f17) * (f17 - (Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2))));
                            if (i15 == i14) {
                                fAbs2 *= 0.5f;
                            }
                        }
                        i15--;
                        f15 = f16;
                    }
                    fSignum = Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2));
                }
                f13 = fSignum * 1000;
            } else {
                f13 = f11;
            }
        }
        if (f13 == f11 || Float.isNaN(f13)) {
            return f11;
        }
        if (f13 <= f11) {
            f12 = -f12;
            if (f13 >= f12) {
                return f13;
            }
        } else if (f13 <= f12) {
            f12 = f13;
        }
        return f12;
    }

    public /* synthetic */ c() {
        this(false, b.f18402j);
    }

    public c(int i10) {
        this(true, b.k);
    }
}
