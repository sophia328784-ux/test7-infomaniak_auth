package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements v {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f18915j;
    public final float k;
    public final float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f18916m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f18917n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f18918o;

    public r(float f10, float f11, float f12, float f13) {
        int iM;
        this.f18915j = f10;
        this.k = f11;
        this.l = f12;
        this.f18916m = f13;
        if (!((Float.isNaN(f10) || Float.isNaN(f11) || Float.isNaN(f12) || Float.isNaN(f13)) ? false : true)) {
            n0.a("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f10 + ", " + f11 + ", " + f12 + ", " + f13 + '.');
        }
        float[] fArr = new float[5];
        float f14 = (f11 - 0.0f) * 3.0f;
        float f15 = (f13 - f11) * 3.0f;
        float f16 = (1.0f - f13) * 3.0f;
        double d3 = f14;
        double d10 = f15;
        double d11 = f16;
        double d12 = d10 * 2.0d;
        double d13 = (d3 - d12) + d11;
        if (d13 == 0.0d) {
            iM = d10 == d11 ? 0 : h2.x.M((float) ((d12 - d11) / (d12 - (d11 * 2.0d))), fArr, 0);
        } else {
            double d14 = -Math.sqrt((d10 * d10) - (d11 * d3));
            double d15 = (-d3) + d10;
            int iM2 = h2.x.M((float) ((-(d14 + d15)) / d13), fArr, 0);
            int iM3 = h2.x.M((float) ((d14 - d15) / d13), fArr, iM2) + iM2;
            if (iM3 > 1) {
                float f17 = fArr[0];
                float f18 = fArr[1];
                if (f17 > f18) {
                    fArr[0] = f18;
                    fArr[1] = f17;
                } else if (f17 == f18) {
                    iM = iM3 - 1;
                }
                iM = iM3;
            } else {
                iM = iM3;
            }
        }
        float f19 = (f15 - f14) * 2.0f;
        int iM4 = h2.x.M((-f19) / (((f16 - f15) * 2.0f) - f19), fArr, iM) + iM;
        float fMin = Math.min(0.0f, 1.0f);
        float fMax = Math.max(0.0f, 1.0f);
        for (int i10 = 0; i10 < iM4; i10++) {
            float f20 = fArr[i10];
            float f21 = (((((((((f11 - f13) * 3.0f) + 1.0f) - 0.0f) * f20) + (((f13 - (f11 * 2.0f)) + 0.0f) * 3.0f)) * f20) + f14) * f20) + 0.0f;
            fMin = Math.min(fMin, f21);
            fMax = Math.max(fMax, f21);
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMin)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L);
        this.f18917n = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
        this.f18918o = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0092 A[PHI: r3
      0x0092: PHI (r3v28 float) = (r3v5 float), (r3v16 float), (r3v21 float), (r3v32 float), (r3v37 float) binds: [B:128:0x0236, B:117:0x0206, B:92:0x01bb, B:47:0x00e5, B:22:0x008e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:69:0x0162 A[PHI: r12
      0x0162: PHI (r12v41 float) = (r12v25 float), (r12v36 float) binds: [B:68:0x0160, B:81:0x0191] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // w.v
    public final float b(float f10) {
        float f11;
        if (f10 <= 0.0f || f10 >= 1.0f) {
            return f10;
        }
        float fMax = Math.max(f10, 1.1920929E-7f);
        float f12 = 0.0f - fMax;
        float f13 = this.f18915j;
        float f14 = f13 - fMax;
        float f15 = this.l;
        float f16 = f15 - fMax;
        double d3 = f12;
        float f17 = 0.0f;
        double d10 = ((d3 - (((double) f14) * 2.0d)) + ((double) f16)) * 3.0d;
        double d11 = ((double) (f14 - f12)) * 3.0d;
        double d12 = (((double) (f14 - f16)) * 3.0d) + ((double) (-f12)) + ((double) (1.0f - fMax));
        float f18 = Float.NaN;
        if (Math.abs(d12 - 0.0d) >= 1.0E-7d) {
            double d13 = d10 / d12;
            double d14 = d11 / d12;
            double d15 = d3 / d12;
            double d16 = ((d14 * 3.0d) - (d13 * d13)) / 9.0d;
            double d17 = ((d15 * 27.0d) + ((((2.0d * d13) * d13) * d13) - ((9.0d * d13) * d14))) / 54.0d;
            double d18 = d16 * d16 * d16;
            double d19 = (d17 * d17) + d18;
            double d20 = d13 / 3.0d;
            if (d19 < 0.0d) {
                double dSqrt = Math.sqrt(-d18);
                double d21 = (-d17) / dSqrt;
                if (d21 < -1.0d) {
                    d21 = -1.0d;
                }
                if (d21 > 1.0d) {
                    d21 = 1.0d;
                }
                double dAcos = Math.acos(d21);
                double dV = ea.a.V((float) dSqrt) * 2.0f;
                float fCos = (float) ((Math.cos(dAcos / 3.0d) * dV) - d20);
                float f19 = fCos < 0.0f ? 0.0f : fCos;
                if (f19 > 1.0f) {
                    f19 = 1.0f;
                }
                if (Math.abs(f19 - fCos) > 1.05E-6f) {
                    f19 = Float.NaN;
                }
                if (Float.isNaN(f19)) {
                    float fCos2 = (float) ((Math.cos((6.283185307179586d + dAcos) / 3.0d) * dV) - d20);
                    f19 = fCos2 < 0.0f ? 0.0f : fCos2;
                    if (f19 > 1.0f) {
                        f19 = 1.0f;
                    }
                    if (Math.abs(f19 - fCos2) > 1.05E-6f) {
                        f19 = Float.NaN;
                    }
                    if (Float.isNaN(f19)) {
                        float fCos3 = (float) ((Math.cos((dAcos + 12.566370614359172d) / 3.0d) * dV) - d20);
                        if (fCos3 >= 0.0f) {
                            f17 = fCos3;
                        }
                        f11 = f17 > 1.0f ? 1.0f : f17;
                        if (Math.abs(f11 - fCos3) <= 1.05E-6f) {
                            f18 = f11;
                        }
                    } else {
                        f18 = f19;
                    }
                } else {
                    f18 = f19;
                }
            } else if (d19 == 0.0d) {
                float f20 = -ea.a.V((float) d17);
                float f21 = (float) d20;
                float f22 = (f20 * 2.0f) - f21;
                float f23 = f22 < 0.0f ? 0.0f : f22;
                if (f23 > 1.0f) {
                    f23 = 1.0f;
                }
                if (Math.abs(f23 - f22) > 1.05E-6f) {
                    f23 = Float.NaN;
                }
                if (Float.isNaN(f23)) {
                    float f24 = (-f20) - f21;
                    if (f24 >= 0.0f) {
                        f17 = f24;
                    }
                    f11 = f17 > 1.0f ? 1.0f : f17;
                    if (Math.abs(f11 - f24) <= 1.05E-6f) {
                        f18 = f11;
                    }
                } else {
                    f18 = f23;
                }
            } else {
                double dSqrt2 = Math.sqrt(d19);
                float fV = (float) (((double) (ea.a.V((float) ((-d17) + dSqrt2)) - ea.a.V((float) (d17 + dSqrt2)))) - d20);
                if (fV >= 0.0f) {
                    f17 = fV;
                }
                f11 = f17 > 1.0f ? 1.0f : f17;
                if (Math.abs(f11 - fV) <= 1.05E-6f) {
                    f18 = f11;
                }
            }
        } else if (Math.abs(d10 - 0.0d) >= 1.0E-7d) {
            double dSqrt3 = Math.sqrt((d11 * d11) - ((4.0d * d10) * d3));
            double d22 = d10 * 2.0d;
            float f25 = (float) ((dSqrt3 - d11) / d22);
            float f26 = f25 < 0.0f ? 0.0f : f25;
            if (f26 > 1.0f) {
                f26 = 1.0f;
            }
            if (Math.abs(f26 - f25) > 1.05E-6f) {
                f26 = Float.NaN;
            }
            if (Float.isNaN(f26)) {
                float f27 = (float) (((-d11) - dSqrt3) / d22);
                if (f27 >= 0.0f) {
                    f17 = f27;
                }
                f11 = f17 > 1.0f ? 1.0f : f17;
                if (Math.abs(f11 - f27) <= 1.05E-6f) {
                    f18 = f11;
                }
            } else {
                f18 = f26;
            }
        } else if (Math.abs(d11 - 0.0d) >= 1.0E-7d) {
            float f28 = (float) ((-d3) / d11);
            if (f28 >= 0.0f) {
                f17 = f28;
            }
            f11 = f17 > 1.0f ? 1.0f : f17;
            if (Math.abs(f11 - f28) <= 1.05E-6f) {
                f18 = f11;
            }
        }
        boolean zIsNaN = Float.isNaN(f18);
        float f29 = this.f18916m;
        float f30 = this.k;
        if (!zIsNaN) {
            float f31 = ((((((f30 - f29) + 0.33333334f) * f18) + (f29 - (2.0f * f30))) * f18) + f30) * 3.0f * f18;
            float f32 = this.f18917n;
            if (f31 < f32) {
                f31 = f32;
            }
            float f33 = this.f18918o;
            return f31 > f33 ? f33 : f31;
        }
        throw new IllegalArgumentException("The cubic curve with parameters (" + f13 + ", " + f30 + ", " + f15 + ", " + f29 + ") has no solution at " + f10);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f18915j == rVar.f18915j && this.k == rVar.k && this.l == rVar.l && this.f18916m == rVar.f18916m;
    }

    public final int hashCode() {
        return Float.hashCode(this.f18916m) + j0.r.d(this.l, j0.r.d(this.k, Float.hashCode(this.f18915j) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CubicBezierEasing(a=");
        sb2.append(this.f18915j);
        sb2.append(", b=");
        sb2.append(this.k);
        sb2.append(", c=");
        sb2.append(this.l);
        sb2.append(", d=");
        return j0.r.m(sb2, this.f18916m, ')');
    }
}
