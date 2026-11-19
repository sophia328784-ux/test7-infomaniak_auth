package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f18988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f18989b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f18990c;

    public final long a(long j10, float f10, float f11) {
        double dSin;
        double dCos;
        double dExp;
        double dExp2;
        float f12 = f10 - this.f18988a;
        double d3 = j10 / 1000.0d;
        float f13 = this.f18990c;
        double d10 = ((double) f13) * ((double) f13);
        double d11 = this.f18989b;
        double d12 = ((double) (-f13)) * d11;
        if (f13 <= 1.0f) {
            if (f13 == 1.0f) {
                double d13 = f12;
                double d14 = (d11 * d13) + ((double) f11);
                double d15 = (-d11) * d3;
                double d16 = (d3 * d14) + d13;
                dSin = Math.exp(d15) * d16;
                dExp = Math.exp(d15) * d16 * (-this.f18989b);
                dExp2 = Math.exp(d15) * d14;
            } else {
                double d17 = 1;
                double dSqrt = Math.sqrt(d17 - d10) * d11;
                double d18 = f12;
                double d19 = (((-d12) * d18) + ((double) f11)) * (d17 / dSqrt);
                double d20 = dSqrt * d3;
                double d21 = d3 * d12;
                dSin = ((Math.sin(d20) * d19) + (Math.cos(d20) * d18)) * Math.exp(d21);
                dCos = (((Math.cos(d20) * dSqrt * d19) + (Math.sin(d20) * (-dSqrt) * d18)) * Math.exp(d21)) + (d12 * dSin);
            }
            return (((long) Float.floatToRawIntBits((float) dCos)) & 4294967295L) | (Float.floatToRawIntBits((float) (dSin + ((double) this.f18988a))) << 32);
        }
        double dSqrt2 = Math.sqrt(d10 - ((double) 1)) * d11;
        double d22 = d12 + dSqrt2;
        double d23 = d12 - dSqrt2;
        double d24 = f12;
        double d25 = ((d23 * d24) - ((double) f11)) / (d23 - d22);
        double d26 = d24 - d25;
        double d27 = d23 * d3;
        double d28 = d3 * d22;
        dSin = (Math.exp(d28) * d25) + (Math.exp(d27) * d26);
        dExp = Math.exp(d27) * d26 * d23;
        dExp2 = Math.exp(d28) * d25 * d22;
        dCos = dExp2 + dExp;
        return (((long) Float.floatToRawIntBits((float) dCos)) & 4294967295L) | (Float.floatToRawIntBits((float) (dSin + ((double) this.f18988a))) << 32);
    }
}
