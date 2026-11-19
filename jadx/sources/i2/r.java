package i2;

import h2.x;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final d f7320r = new d(3);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t f7321d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f7322e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f7323f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s f7324g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f7325h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float[] f7326i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float[] f7327j;
    public final j k;
    public final q l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final n f7328m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final j f7329n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final q f7330o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final n f7331p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f7332q;

    public r(String str, float[] fArr, t tVar, final s sVar, int i10) {
        j jVar;
        j jVar2;
        double d3 = sVar.f7333a;
        boolean z5 = d3 == -3.0d;
        double d10 = sVar.f7339g;
        double d11 = sVar.f7338f;
        if (z5) {
            final int i11 = 4;
            jVar = new j() { // from class: i2.p
                @Override // i2.j
                public final double d(double d12) {
                    int i12 = i11;
                    s sVar2 = sVar;
                    switch (i12) {
                        case 0:
                            float[] fArr2 = e.f7276a;
                            return e.a(sVar2, d12);
                        case 1:
                            float[] fArr3 = e.f7276a;
                            return e.c(sVar2, d12);
                        case 2:
                            double d13 = sVar2.f7334b;
                            return d12 >= sVar2.f7337e ? Math.pow((d13 * d12) + sVar2.f7335c, sVar2.f7333a) : d12 * sVar2.f7336d;
                        case 3:
                            double d14 = sVar2.f7334b;
                            double d15 = sVar2.f7335c;
                            double d16 = sVar2.f7336d;
                            return d12 >= sVar2.f7337e ? Math.pow((d14 * d12) + d15, sVar2.f7333a) + sVar2.f7338f : (d16 * d12) + sVar2.f7339g;
                        case 4:
                            float[] fArr4 = e.f7276a;
                            return e.b(sVar2, d12);
                        case 5:
                            float[] fArr5 = e.f7276a;
                            return e.d(sVar2, d12);
                        case 6:
                            double d17 = sVar2.f7334b;
                            double d18 = sVar2.f7335c;
                            double d19 = sVar2.f7336d;
                            return d12 >= sVar2.f7337e * d19 ? (Math.pow(d12, 1.0d / sVar2.f7333a) - d18) / d17 : d12 / d19;
                        default:
                            double d20 = sVar2.f7334b;
                            double d21 = sVar2.f7335c;
                            double d22 = sVar2.f7336d;
                            return d12 >= sVar2.f7337e * d22 ? (Math.pow(d12 - sVar2.f7338f, 1.0d / sVar2.f7333a) - d21) / d20 : (d12 - sVar2.f7339g) / d22;
                    }
                }
            };
        } else if (d3 == -2.0d) {
            final int i12 = 5;
            jVar = new j() { // from class: i2.p
                @Override // i2.j
                public final double d(double d12) {
                    int i13 = i12;
                    s sVar2 = sVar;
                    switch (i13) {
                        case 0:
                            float[] fArr2 = e.f7276a;
                            return e.a(sVar2, d12);
                        case 1:
                            float[] fArr3 = e.f7276a;
                            return e.c(sVar2, d12);
                        case 2:
                            double d13 = sVar2.f7334b;
                            return d12 >= sVar2.f7337e ? Math.pow((d13 * d12) + sVar2.f7335c, sVar2.f7333a) : d12 * sVar2.f7336d;
                        case 3:
                            double d14 = sVar2.f7334b;
                            double d15 = sVar2.f7335c;
                            double d16 = sVar2.f7336d;
                            return d12 >= sVar2.f7337e ? Math.pow((d14 * d12) + d15, sVar2.f7333a) + sVar2.f7338f : (d16 * d12) + sVar2.f7339g;
                        case 4:
                            float[] fArr4 = e.f7276a;
                            return e.b(sVar2, d12);
                        case 5:
                            float[] fArr5 = e.f7276a;
                            return e.d(sVar2, d12);
                        case 6:
                            double d17 = sVar2.f7334b;
                            double d18 = sVar2.f7335c;
                            double d19 = sVar2.f7336d;
                            return d12 >= sVar2.f7337e * d19 ? (Math.pow(d12, 1.0d / sVar2.f7333a) - d18) / d17 : d12 / d19;
                        default:
                            double d20 = sVar2.f7334b;
                            double d21 = sVar2.f7335c;
                            double d22 = sVar2.f7336d;
                            return d12 >= sVar2.f7337e * d22 ? (Math.pow(d12 - sVar2.f7338f, 1.0d / sVar2.f7333a) - d21) / d20 : (d12 - sVar2.f7339g) / d22;
                    }
                }
            };
        } else if (d11 == 0.0d && d10 == 0.0d) {
            final int i13 = 6;
            jVar = new j() { // from class: i2.p
                @Override // i2.j
                public final double d(double d12) {
                    int i14 = i13;
                    s sVar2 = sVar;
                    switch (i14) {
                        case 0:
                            float[] fArr2 = e.f7276a;
                            return e.a(sVar2, d12);
                        case 1:
                            float[] fArr3 = e.f7276a;
                            return e.c(sVar2, d12);
                        case 2:
                            double d13 = sVar2.f7334b;
                            return d12 >= sVar2.f7337e ? Math.pow((d13 * d12) + sVar2.f7335c, sVar2.f7333a) : d12 * sVar2.f7336d;
                        case 3:
                            double d14 = sVar2.f7334b;
                            double d15 = sVar2.f7335c;
                            double d16 = sVar2.f7336d;
                            return d12 >= sVar2.f7337e ? Math.pow((d14 * d12) + d15, sVar2.f7333a) + sVar2.f7338f : (d16 * d12) + sVar2.f7339g;
                        case 4:
                            float[] fArr4 = e.f7276a;
                            return e.b(sVar2, d12);
                        case 5:
                            float[] fArr5 = e.f7276a;
                            return e.d(sVar2, d12);
                        case 6:
                            double d17 = sVar2.f7334b;
                            double d18 = sVar2.f7335c;
                            double d19 = sVar2.f7336d;
                            return d12 >= sVar2.f7337e * d19 ? (Math.pow(d12, 1.0d / sVar2.f7333a) - d18) / d17 : d12 / d19;
                        default:
                            double d20 = sVar2.f7334b;
                            double d21 = sVar2.f7335c;
                            double d22 = sVar2.f7336d;
                            return d12 >= sVar2.f7337e * d22 ? (Math.pow(d12 - sVar2.f7338f, 1.0d / sVar2.f7333a) - d21) / d20 : (d12 - sVar2.f7339g) / d22;
                    }
                }
            };
        } else {
            final int i14 = 7;
            jVar = new j() { // from class: i2.p
                @Override // i2.j
                public final double d(double d12) {
                    int i15 = i14;
                    s sVar2 = sVar;
                    switch (i15) {
                        case 0:
                            float[] fArr2 = e.f7276a;
                            return e.a(sVar2, d12);
                        case 1:
                            float[] fArr3 = e.f7276a;
                            return e.c(sVar2, d12);
                        case 2:
                            double d13 = sVar2.f7334b;
                            return d12 >= sVar2.f7337e ? Math.pow((d13 * d12) + sVar2.f7335c, sVar2.f7333a) : d12 * sVar2.f7336d;
                        case 3:
                            double d14 = sVar2.f7334b;
                            double d15 = sVar2.f7335c;
                            double d16 = sVar2.f7336d;
                            return d12 >= sVar2.f7337e ? Math.pow((d14 * d12) + d15, sVar2.f7333a) + sVar2.f7338f : (d16 * d12) + sVar2.f7339g;
                        case 4:
                            float[] fArr4 = e.f7276a;
                            return e.b(sVar2, d12);
                        case 5:
                            float[] fArr5 = e.f7276a;
                            return e.d(sVar2, d12);
                        case 6:
                            double d17 = sVar2.f7334b;
                            double d18 = sVar2.f7335c;
                            double d19 = sVar2.f7336d;
                            return d12 >= sVar2.f7337e * d19 ? (Math.pow(d12, 1.0d / sVar2.f7333a) - d18) / d17 : d12 / d19;
                        default:
                            double d20 = sVar2.f7334b;
                            double d21 = sVar2.f7335c;
                            double d22 = sVar2.f7336d;
                            return d12 >= sVar2.f7337e * d22 ? (Math.pow(d12 - sVar2.f7338f, 1.0d / sVar2.f7333a) - d21) / d20 : (d12 - sVar2.f7339g) / d22;
                    }
                }
            };
        }
        if (d3 == -3.0d) {
            final int i15 = 0;
            jVar2 = new j() { // from class: i2.p
                @Override // i2.j
                public final double d(double d12) {
                    int i16 = i15;
                    s sVar2 = sVar;
                    switch (i16) {
                        case 0:
                            float[] fArr2 = e.f7276a;
                            return e.a(sVar2, d12);
                        case 1:
                            float[] fArr3 = e.f7276a;
                            return e.c(sVar2, d12);
                        case 2:
                            double d13 = sVar2.f7334b;
                            return d12 >= sVar2.f7337e ? Math.pow((d13 * d12) + sVar2.f7335c, sVar2.f7333a) : d12 * sVar2.f7336d;
                        case 3:
                            double d14 = sVar2.f7334b;
                            double d15 = sVar2.f7335c;
                            double d16 = sVar2.f7336d;
                            return d12 >= sVar2.f7337e ? Math.pow((d14 * d12) + d15, sVar2.f7333a) + sVar2.f7338f : (d16 * d12) + sVar2.f7339g;
                        case 4:
                            float[] fArr4 = e.f7276a;
                            return e.b(sVar2, d12);
                        case 5:
                            float[] fArr5 = e.f7276a;
                            return e.d(sVar2, d12);
                        case 6:
                            double d17 = sVar2.f7334b;
                            double d18 = sVar2.f7335c;
                            double d19 = sVar2.f7336d;
                            return d12 >= sVar2.f7337e * d19 ? (Math.pow(d12, 1.0d / sVar2.f7333a) - d18) / d17 : d12 / d19;
                        default:
                            double d20 = sVar2.f7334b;
                            double d21 = sVar2.f7335c;
                            double d22 = sVar2.f7336d;
                            return d12 >= sVar2.f7337e * d22 ? (Math.pow(d12 - sVar2.f7338f, 1.0d / sVar2.f7333a) - d21) / d20 : (d12 - sVar2.f7339g) / d22;
                    }
                }
            };
        } else if (d3 == -2.0d) {
            final int i16 = 1;
            jVar2 = new j() { // from class: i2.p
                @Override // i2.j
                public final double d(double d12) {
                    int i17 = i16;
                    s sVar2 = sVar;
                    switch (i17) {
                        case 0:
                            float[] fArr2 = e.f7276a;
                            return e.a(sVar2, d12);
                        case 1:
                            float[] fArr3 = e.f7276a;
                            return e.c(sVar2, d12);
                        case 2:
                            double d13 = sVar2.f7334b;
                            return d12 >= sVar2.f7337e ? Math.pow((d13 * d12) + sVar2.f7335c, sVar2.f7333a) : d12 * sVar2.f7336d;
                        case 3:
                            double d14 = sVar2.f7334b;
                            double d15 = sVar2.f7335c;
                            double d16 = sVar2.f7336d;
                            return d12 >= sVar2.f7337e ? Math.pow((d14 * d12) + d15, sVar2.f7333a) + sVar2.f7338f : (d16 * d12) + sVar2.f7339g;
                        case 4:
                            float[] fArr4 = e.f7276a;
                            return e.b(sVar2, d12);
                        case 5:
                            float[] fArr5 = e.f7276a;
                            return e.d(sVar2, d12);
                        case 6:
                            double d17 = sVar2.f7334b;
                            double d18 = sVar2.f7335c;
                            double d19 = sVar2.f7336d;
                            return d12 >= sVar2.f7337e * d19 ? (Math.pow(d12, 1.0d / sVar2.f7333a) - d18) / d17 : d12 / d19;
                        default:
                            double d20 = sVar2.f7334b;
                            double d21 = sVar2.f7335c;
                            double d22 = sVar2.f7336d;
                            return d12 >= sVar2.f7337e * d22 ? (Math.pow(d12 - sVar2.f7338f, 1.0d / sVar2.f7333a) - d21) / d20 : (d12 - sVar2.f7339g) / d22;
                    }
                }
            };
        } else if (d11 == 0.0d && d10 == 0.0d) {
            final int i17 = 2;
            jVar2 = new j() { // from class: i2.p
                @Override // i2.j
                public final double d(double d12) {
                    int i18 = i17;
                    s sVar2 = sVar;
                    switch (i18) {
                        case 0:
                            float[] fArr2 = e.f7276a;
                            return e.a(sVar2, d12);
                        case 1:
                            float[] fArr3 = e.f7276a;
                            return e.c(sVar2, d12);
                        case 2:
                            double d13 = sVar2.f7334b;
                            return d12 >= sVar2.f7337e ? Math.pow((d13 * d12) + sVar2.f7335c, sVar2.f7333a) : d12 * sVar2.f7336d;
                        case 3:
                            double d14 = sVar2.f7334b;
                            double d15 = sVar2.f7335c;
                            double d16 = sVar2.f7336d;
                            return d12 >= sVar2.f7337e ? Math.pow((d14 * d12) + d15, sVar2.f7333a) + sVar2.f7338f : (d16 * d12) + sVar2.f7339g;
                        case 4:
                            float[] fArr4 = e.f7276a;
                            return e.b(sVar2, d12);
                        case 5:
                            float[] fArr5 = e.f7276a;
                            return e.d(sVar2, d12);
                        case 6:
                            double d17 = sVar2.f7334b;
                            double d18 = sVar2.f7335c;
                            double d19 = sVar2.f7336d;
                            return d12 >= sVar2.f7337e * d19 ? (Math.pow(d12, 1.0d / sVar2.f7333a) - d18) / d17 : d12 / d19;
                        default:
                            double d20 = sVar2.f7334b;
                            double d21 = sVar2.f7335c;
                            double d22 = sVar2.f7336d;
                            return d12 >= sVar2.f7337e * d22 ? (Math.pow(d12 - sVar2.f7338f, 1.0d / sVar2.f7333a) - d21) / d20 : (d12 - sVar2.f7339g) / d22;
                    }
                }
            };
        } else {
            final int i18 = 3;
            jVar2 = new j() { // from class: i2.p
                @Override // i2.j
                public final double d(double d12) {
                    int i19 = i18;
                    s sVar2 = sVar;
                    switch (i19) {
                        case 0:
                            float[] fArr2 = e.f7276a;
                            return e.a(sVar2, d12);
                        case 1:
                            float[] fArr3 = e.f7276a;
                            return e.c(sVar2, d12);
                        case 2:
                            double d13 = sVar2.f7334b;
                            return d12 >= sVar2.f7337e ? Math.pow((d13 * d12) + sVar2.f7335c, sVar2.f7333a) : d12 * sVar2.f7336d;
                        case 3:
                            double d14 = sVar2.f7334b;
                            double d15 = sVar2.f7335c;
                            double d16 = sVar2.f7336d;
                            return d12 >= sVar2.f7337e ? Math.pow((d14 * d12) + d15, sVar2.f7333a) + sVar2.f7338f : (d16 * d12) + sVar2.f7339g;
                        case 4:
                            float[] fArr4 = e.f7276a;
                            return e.b(sVar2, d12);
                        case 5:
                            float[] fArr5 = e.f7276a;
                            return e.d(sVar2, d12);
                        case 6:
                            double d17 = sVar2.f7334b;
                            double d18 = sVar2.f7335c;
                            double d19 = sVar2.f7336d;
                            return d12 >= sVar2.f7337e * d19 ? (Math.pow(d12, 1.0d / sVar2.f7333a) - d18) / d17 : d12 / d19;
                        default:
                            double d20 = sVar2.f7334b;
                            double d21 = sVar2.f7335c;
                            double d22 = sVar2.f7336d;
                            return d12 >= sVar2.f7337e * d22 ? (Math.pow(d12 - sVar2.f7338f, 1.0d / sVar2.f7333a) - d21) / d20 : (d12 - sVar2.f7339g) / d22;
                    }
                }
            };
        }
        this(str, fArr, tVar, null, jVar, jVar2, 0.0f, 1.0f, sVar, i10);
    }

    @Override // i2.c
    public final float a(int i10) {
        return this.f7323f;
    }

    @Override // i2.c
    public final float b(int i10) {
        return this.f7322e;
    }

    @Override // i2.c
    public final boolean c() {
        return this.f7332q;
    }

    @Override // i2.c
    public final long d(float f10, float f11, float f12) {
        double d3 = f10;
        n nVar = this.f7331p;
        float fD = (float) nVar.d(d3);
        float fD2 = (float) nVar.d(f11);
        float fD3 = (float) nVar.d(f12);
        float[] fArr = this.f7326i;
        if (fArr.length < 9) {
            return 0L;
        }
        float f13 = (fArr[6] * fD3) + (fArr[3] * fD2) + (fArr[0] * fD);
        return (((long) Float.floatToRawIntBits((fArr[7] * fD3) + (fArr[4] * fD2) + (fArr[1] * fD))) & 4294967295L) | (Float.floatToRawIntBits(f13) << 32);
    }

    @Override // i2.c
    public final float e(float f10, float f11, float f12) {
        double d3 = f10;
        n nVar = this.f7331p;
        float fD = (float) nVar.d(d3);
        float fD2 = (float) nVar.d(f11);
        float fD3 = (float) nVar.d(f12);
        float[] fArr = this.f7326i;
        return (fArr[8] * fD3) + (fArr[5] * fD2) + (fArr[2] * fD);
    }

    @Override // i2.c
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || r.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        r rVar = (r) obj;
        s sVar = rVar.f7324g;
        if (Float.compare(rVar.f7322e, this.f7322e) != 0 || Float.compare(rVar.f7323f, this.f7323f) != 0 || !zk.k.b(this.f7321d, rVar.f7321d) || !Arrays.equals(this.f7325h, rVar.f7325h)) {
            return false;
        }
        s sVar2 = this.f7324g;
        if (sVar2 != null) {
            return zk.k.b(sVar2, sVar);
        }
        if (sVar == null) {
            return true;
        }
        if (zk.k.b(this.k, rVar.k)) {
            return zk.k.b(this.f7329n, rVar.f7329n);
        }
        return false;
    }

    @Override // i2.c
    public final long f(float f10, float f11, float f12, float f13, c cVar) {
        float[] fArr = this.f7327j;
        float f14 = (fArr[6] * f12) + (fArr[3] * f11) + (fArr[0] * f10);
        float f15 = (fArr[7] * f12) + (fArr[4] * f11) + (fArr[1] * f10);
        float f16 = (fArr[8] * f12) + (fArr[5] * f11) + (fArr[2] * f10);
        n nVar = this.f7328m;
        return x.b((float) nVar.d(f14), (float) nVar.d(f15), (float) nVar.d(f16), f13, cVar);
    }

    @Override // i2.c
    public final int hashCode() {
        int iHashCode = (Arrays.hashCode(this.f7325h) + ((this.f7321d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f10 = this.f7322e;
        int iFloatToIntBits = (iHashCode + (f10 == 0.0f ? 0 : Float.floatToIntBits(f10))) * 31;
        float f11 = this.f7323f;
        int iFloatToIntBits2 = (iFloatToIntBits + (f11 == 0.0f ? 0 : Float.floatToIntBits(f11))) * 31;
        s sVar = this.f7324g;
        int iHashCode2 = iFloatToIntBits2 + (sVar != null ? sVar.hashCode() : 0);
        if (sVar == null) {
            return this.f7329n.hashCode() + ((this.k.hashCode() + (iHashCode2 * 31)) * 31);
        }
        return iHashCode2;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:45:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:47:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:53:0x0214  */
    /* JADX WARN: Code duplicated, block: B:56:0x021d  */
    /* JADX WARN: Code duplicated, block: B:63:0x0231  */
    /* JADX WARN: Code duplicated, block: B:65:0x0249  */
    /* JADX WARN: Code duplicated, block: B:68:0x0263 A[EDGE_INSN: B:68:0x0263->B:69:0x0265 BREAK  A[LOOP:1: B:61:0x022b->B:67:0x025c]] */
    /* JADX WARN: Code duplicated, block: B:76:0x0214 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x0263 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public r(String str, float[] fArr, t tVar, float[] fArr2, j jVar, j jVar2, float f10, float f11, s sVar, int i10) {
        int i11;
        float f12;
        float f13;
        float[] fArr3;
        r rVar;
        double d3;
        int i12;
        super(b.f7267a, i10, str);
        this.f7321d = tVar;
        this.f7322e = f10;
        this.f7323f = f11;
        this.f7324g = sVar;
        this.k = jVar;
        boolean z5 = 1;
        z5 = 1;
        this.l = new q(this, z5 ? 1 : 0);
        int i13 = 0;
        this.f7328m = new n(this, i13);
        this.f7329n = jVar2;
        this.f7330o = new q(this, i13);
        this.f7331p = new n(this, z5 ? 1 : 0);
        if (fArr.length != 6 && fArr.length != 9) {
            throw new IllegalArgumentException("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
        }
        if (f10 < f11) {
            float[] fArr4 = new float[6];
            if (fArr.length == 9) {
                float f14 = fArr[0];
                float f15 = fArr[1];
                float f16 = f14 + f15 + fArr[2];
                fArr4[0] = f14 / f16;
                fArr4[1] = f15 / f16;
                float f17 = fArr[3];
                float f18 = fArr[4];
                float f19 = f17 + f18 + fArr[5];
                fArr4[2] = f17 / f19;
                fArr4[3] = f18 / f19;
                float f20 = fArr[6];
                float f21 = fArr[7];
                float f22 = f20 + f21 + fArr[8];
                fArr4[4] = f20 / f22;
                fArr4[5] = f21 / f22;
            } else {
                System.arraycopy(fArr, 0, fArr4, 0, 6);
            }
            this.f7325h = fArr4;
            if (fArr2 == null) {
                float f23 = fArr4[0];
                float f24 = fArr4[1];
                float f25 = fArr4[2];
                float f26 = fArr4[3];
                float f27 = fArr4[4];
                float f28 = fArr4[5];
                f12 = 1.0f;
                float f29 = tVar.f7340a;
                i11 = 0;
                float f30 = tVar.f7341b;
                float f31 = 1;
                float f32 = (f31 - f23) / f24;
                float f33 = (f31 - f25) / f26;
                float f34 = (f31 - f27) / f28;
                float f35 = (f31 - f29) / f30;
                float f36 = f23 / f24;
                float f37 = (f25 / f26) - f36;
                float f38 = (f29 / f30) - f36;
                float f39 = f33 - f32;
                float f40 = (f27 / f28) - f36;
                float f41 = (((f35 - f32) * f37) - (f38 * f39)) / (((f34 - f32) * f37) - (f39 * f40));
                float f42 = (f38 - (f40 * f41)) / f37;
                float f43 = (1.0f - f42) - f41;
                float f44 = f43 / f24;
                float f45 = f42 / f26;
                float f46 = f41 / f28;
                this.f7326i = new float[]{f44 * f23, f43, ((1.0f - f23) - f24) * f44, f45 * f25, f42, ((1.0f - f25) - f26) * f45, f46 * f27, f41, ((1.0f - f27) - f28) * f46};
            } else {
                i11 = 0;
                f12 = 1.0f;
                if (fArr2.length == 9) {
                    this.f7326i = fArr2;
                } else {
                    throw new IllegalArgumentException("Transform must have 9 entries! Has " + fArr2.length);
                }
            }
            this.f7327j = k.f(this.f7326i);
            float fB = k.b(fArr4);
            float[] fArr5 = e.f7276a;
            if (fB / k.b(e.f7277b) > 0.9f) {
                float[] fArr6 = e.f7276a;
                float f47 = fArr4[i11];
                float f48 = fArr6[i11];
                float f49 = fArr4[1];
                float f50 = fArr6[1];
                float f51 = fArr4[2];
                float f52 = fArr6[2];
                float f53 = fArr4[3];
                float f54 = fArr6[3];
                float f55 = fArr4[4];
                float f56 = fArr6[4];
                float f57 = fArr4[5];
                float f58 = fArr6[5];
                f13 = 0.0f;
                float[] fArr7 = new float[6];
                fArr7[i11] = f47 - f48;
                fArr7[1] = f49 - f50;
                fArr7[2] = f51 - f52;
                fArr7[3] = f53 - f54;
                fArr7[4] = f55 - f56;
                fArr7[5] = f57 - f58;
                float f59 = fArr7[i11];
                float f60 = fArr7[1];
                if (((f50 - f58) * f59) - ((f48 - f56) * f60) >= 0.0f && ((f48 - f52) * f60) - ((f50 - f54) * f59) >= 0.0f) {
                    float f61 = fArr7[2];
                    float f62 = fArr7[3];
                    if (((f54 - f50) * f61) - ((f52 - f48) * f62) >= 0.0f && ((f52 - f56) * f62) - ((f54 - f58) * f61) >= 0.0f) {
                        float f63 = fArr7[4];
                        float f64 = fArr7[5];
                        if (((f58 - f54) * f63) - ((f56 - f52) * f64) < 0.0f || ((f56 - f48) * f64) - ((f58 - f50) * f63) < 0.0f) {
                        }
                    }
                }
                if (i10 != 0) {
                    fArr3 = e.f7276a;
                    if (fArr4 == fArr3) {
                        i12 = i11;
                        while (true) {
                            if (i12 < 6) {
                                if (Float.compare(fArr4[i12], fArr3[i12]) != 0 || Math.abs(fArr4[i12] - fArr3[i12]) <= 0.001f) {
                                    i12++;
                                }
                            } else {
                                if (k.d(tVar, k.f7310d)) {
                                    break;
                                }
                                float[] fArr8 = e.f7276a;
                                rVar = e.f7280e;
                                while (d3 <= 1.0d) {
                                    if (Math.abs(jVar.d(d3) - rVar.k.d(d3)) <= 0.001d) {
                                    }
                                }
                            }
                            z5 = i11;
                            break;
                        }
                    }
                    if (k.d(tVar, k.f7310d) || f10 != f13 || f11 != f12) {
                        z5 = i11;
                        break;
                    }
                    float[] fArr9 = e.f7276a;
                    rVar = e.f7280e;
                    for (d3 = 0.0d; d3 <= 1.0d; d3 += 0.00392156862745098d) {
                        if (Math.abs(jVar.d(d3) - rVar.k.d(d3)) <= 0.001d || Math.abs(jVar2.d(d3) - rVar.f7329n.d(d3)) > 0.001d) {
                            z5 = i11;
                            break;
                        }
                    }
                }
                this.f7332q = z5;
                return;
            }
            f13 = 0.0f;
            int i14 = (f10 > f13 ? 1 : (f10 == f13 ? 0 : -1));
            if (i10 != 0) {
                fArr3 = e.f7276a;
                if (fArr4 == fArr3) {
                    i12 = i11;
                    while (true) {
                        if (i12 < 6) {
                            if (Float.compare(fArr4[i12], fArr3[i12]) != 0) {
                            }
                            i12++;
                        } else {
                            if (k.d(tVar, k.f7310d)) {
                                break;
                            }
                            float[] fArr10 = e.f7276a;
                            rVar = e.f7280e;
                            while (d3 <= 1.0d) {
                                if (Math.abs(jVar.d(d3) - rVar.k.d(d3)) <= 0.001d) {
                                }
                            }
                        }
                        z5 = i11;
                        break;
                    }
                }
                if (k.d(tVar, k.f7310d)) {
                    z5 = i11;
                    break;
                }
                float[] fArr11 = e.f7276a;
                rVar = e.f7280e;
                while (d3 <= 1.0d) {
                    if (Math.abs(jVar.d(d3) - rVar.k.d(d3)) <= 0.001d) {
                    }
                    z5 = i11;
                }
            }
            this.f7332q = z5;
            return;
        }
        throw new IllegalArgumentException("Invalid range: min=" + f10 + ", max=" + f11 + "; min must be strictly < max");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public r(String str, float[] fArr, t tVar, final double d3, float f10, float f11, int i10) {
        j jVar;
        j jVar2 = f7320r;
        if (d3 == 1.0d) {
            jVar = jVar2;
        } else {
            final int i11 = 0;
            jVar = new j() { // from class: i2.o
                @Override // i2.j
                public final double d(double d10) {
                    switch (i11) {
                        case 0:
                            if (d10 < 0.0d) {
                                d10 = 0.0d;
                            }
                            return Math.pow(d10, 1.0d / d3);
                        default:
                            if (d10 < 0.0d) {
                                d10 = 0.0d;
                            }
                            return Math.pow(d10, d3);
                    }
                }
            };
        }
        if (d3 != 1.0d) {
            final int i12 = 1;
            jVar2 = new j() { // from class: i2.o
                @Override // i2.j
                public final double d(double d10) {
                    switch (i12) {
                        case 0:
                            if (d10 < 0.0d) {
                                d10 = 0.0d;
                            }
                            return Math.pow(d10, 1.0d / d3);
                        default:
                            if (d10 < 0.0d) {
                                d10 = 0.0d;
                            }
                            return Math.pow(d10, d3);
                    }
                }
            };
        }
        this(str, fArr, tVar, null, jVar, jVar2, f10, f11, new s(d3, 1.0d, 0.0d, 0.0d, 0.0d), i10);
    }
}
