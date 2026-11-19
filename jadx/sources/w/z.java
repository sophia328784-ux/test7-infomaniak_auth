package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f18986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z0 f18987b;

    public z(float f10, float f11, float f12) {
        this.f18986a = f12;
        z0 z0Var = new z0();
        z0Var.f18988a = 1.0f;
        z0Var.f18989b = Math.sqrt(50.0d);
        z0Var.f18990c = 1.0f;
        if (f10 < 0.0f) {
            n0.a("Damping ratio must be non-negative");
        }
        z0Var.f18990c = f10;
        double d3 = z0Var.f18989b;
        if (((float) (d3 * d3)) <= 0.0f) {
            n0.a("Spring stiffness constant must be positive.");
        }
        z0Var.f18989b = Math.sqrt(f11);
        this.f18987b = z0Var;
    }

    @Override // w.y
    public final float b(long j10, float f10, float f11, float f12) {
        z0 z0Var = this.f18987b;
        z0Var.f18988a = f11;
        return Float.intBitsToFloat((int) (z0Var.a(j10 / 1000000, f10, f12) >> 32));
    }

    @Override // w.y
    public final float c(long j10, float f10, float f11, float f12) {
        z0 z0Var = this.f18987b;
        z0Var.f18988a = f11;
        return Float.intBitsToFloat((int) (z0Var.a(j10 / 1000000, f10, f12) & 4294967295L));
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0100  */
    @Override // w.y
    public final long d(float f10, float f11, float f12) {
        double dLog;
        long j10;
        z0 z0Var = this.f18987b;
        double d3 = z0Var.f18989b;
        float f13 = (float) (d3 * d3);
        float f14 = z0Var.f18990c;
        float f15 = this.f18986a;
        float f16 = (f10 - f11) / f15;
        float f17 = f12 / f15;
        if (f14 == 0.0f) {
            j10 = 9223372036854L;
        } else {
            double d10 = f13;
            double d11 = f14;
            double d12 = f17;
            double d13 = f16;
            double d14 = 1.0f;
            double dSqrt = d11 * 2.0d * Math.sqrt(d10);
            double d15 = (dSqrt * dSqrt) - (d10 * 4.0d);
            double dSqrt2 = d15 < 0.0d ? 0.0d : Math.sqrt(d15);
            double d16 = -dSqrt;
            double d17 = (d16 + dSqrt2) * 0.5d;
            double dSqrt3 = (d15 < 0.0d ? Math.sqrt(Math.abs(d15)) : 0.0d) * 0.5d;
            double d18 = (d16 - dSqrt2) * 0.5d;
            if (d13 == 0.0d && d12 == 0.0d) {
                j10 = 0;
            } else {
                if (d13 < 0.0d) {
                    d12 = -d12;
                }
                double dAbs = Math.abs(d13);
                double dAbs2 = Double.MAX_VALUE;
                if (d11 > 1.0d) {
                    double d19 = (d17 * dAbs) - d12;
                    double d20 = d17 - d18;
                    double d21 = d19 / d20;
                    double d22 = dAbs - d21;
                    dLog = Math.log(Math.abs(d14 / d22)) / d17;
                    double dLog2 = Math.log(Math.abs(d14 / d21)) / d18;
                    if ((Double.doubleToRawLongBits(dLog) & Long.MAX_VALUE) >= 9218868437227405312L) {
                        dLog = dLog2;
                    } else if ((Double.doubleToRawLongBits(dLog2) & Long.MAX_VALUE) < 9218868437227405312L) {
                        dLog = Math.max(dLog, dLog2);
                    }
                    double d23 = d22 * d17;
                    double dLog3 = Math.log(d23 / ((-d21) * d18)) / (d18 - d17);
                    if (Double.isNaN(dLog3) || dLog3 <= 0.0d) {
                        d14 = -d14;
                    } else if (dLog3 <= 0.0d) {
                        dLog = Math.log((-((d21 * d18) * d18)) / (d23 * d17)) / d20;
                    } else if ((-((Math.exp(dLog3 * d18) * d21) + (Math.exp(d17 * dLog3) * d22))) < d14) {
                        d14 = -d14;
                        dLog = (d21 <= 0.0d || d22 >= 0.0d) ? dLog : 0.0d;
                    } else {
                        dLog = Math.log((-((d21 * d18) * d18)) / (d23 * d17)) / d20;
                    }
                    double d24 = d21 * d18;
                    if (Math.abs((Math.exp(d18 * dLog) * d24) + (Math.exp(d17 * dLog) * d23)) >= 1.0E-4d) {
                        int i10 = 0;
                        while (dAbs2 > 0.001d && i10 < 100) {
                            i10++;
                            double d25 = d17 * dLog;
                            double d26 = d18 * dLog;
                            double dExp = dLog - ((((Math.exp(d26) * d21) + (Math.exp(d25) * d22)) + d14) / ((Math.exp(d26) * d24) + (Math.exp(d25) * d23)));
                            dAbs2 = Math.abs(dLog - dExp);
                            dLog = dExp;
                        }
                    }
                } else if (d11 < 1.0d) {
                    double d27 = (d12 - (d17 * dAbs)) / dSqrt3;
                    dLog = Math.log(d14 / Math.sqrt((d27 * d27) + (dAbs * dAbs))) / d17;
                } else {
                    double d28 = d17 * dAbs;
                    double d29 = d12 - d28;
                    double dLog4 = Math.log(Math.abs(d14 / dAbs)) / d17;
                    double dLog5 = Math.log(Math.abs(d14 / d29));
                    double dLog6 = dLog5;
                    for (int i11 = 0; i11 < 6; i11++) {
                        dLog6 = dLog5 - Math.log(Math.abs(dLog6 / d17));
                    }
                    double d30 = dLog6 / d17;
                    if ((Double.doubleToRawLongBits(dLog4) & Long.MAX_VALUE) >= 9218868437227405312L) {
                        dLog4 = d30;
                    } else if ((Double.doubleToRawLongBits(d30) & Long.MAX_VALUE) < 9218868437227405312L) {
                        dLog4 = Math.max(dLog4, d30);
                    }
                    double d31 = (-(d28 + d29)) / (d17 * d29);
                    double d32 = d17 * d31;
                    double dExp2 = (Math.exp(d32) * d29 * d31) + (Math.exp(d32) * dAbs);
                    if (Double.isNaN(d31) || d31 <= 0.0d) {
                        d14 = -d14;
                    } else if (d31 <= 0.0d || (-dExp2) >= d14) {
                        dLog4 = (-(2.0d / d17)) - (dAbs / d29);
                    } else {
                        if (d29 < 0.0d && dAbs > 0.0d) {
                            dLog4 = 0.0d;
                        }
                        d14 = -d14;
                    }
                    dLog = dLog4;
                    int i12 = 0;
                    while (dAbs2 > 0.001d && i12 < 100) {
                        i12++;
                        double d33 = d17 * dLog;
                        double dExp3 = dLog - (((Math.exp(d33) * ((d29 * dLog) + dAbs)) + d14) / (Math.exp(d33) * (((((double) 1) + d33) * d29) + d28)));
                        dAbs2 = Math.abs(dLog - dExp3);
                        dLog = dExp3;
                    }
                }
                j10 = (long) (dLog * 1000.0d);
            }
        }
        return j10 * 1000000;
    }

    @Override // w.y
    public final float e(float f10, float f11, float f12) {
        return 0.0f;
    }
}
