package n5;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f13242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f13243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13244c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f13245d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f13246e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f13247f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public double f13248g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public double f13249h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public double f13250i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final j1.a f13251j;

    public f() {
        this.f13242a = Math.sqrt(1500.0d);
        this.f13243b = 0.5d;
        this.f13244c = false;
        this.f13250i = Double.MAX_VALUE;
        this.f13251j = new j1.a();
    }

    public final j1.a a(double d3, double d10, long j10) {
        double dSin;
        double dCos;
        if (!this.f13244c) {
            if (this.f13250i == Double.MAX_VALUE) {
                throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
            }
            double d11 = this.f13243b;
            if (d11 > 1.0d) {
                double d12 = this.f13242a;
                this.f13247f = (Math.sqrt((d11 * d11) - 1.0d) * d12) + ((-d11) * d12);
                double d13 = this.f13243b;
                double d14 = this.f13242a;
                this.f13248g = ((-d13) * d14) - (Math.sqrt((d13 * d13) - 1.0d) * d14);
            } else if (d11 >= 0.0d && d11 < 1.0d) {
                this.f13249h = Math.sqrt(1.0d - (d11 * d11)) * this.f13242a;
            }
            this.f13244c = true;
        }
        double d15 = j10 / 1000.0d;
        double d16 = d3 - this.f13250i;
        double d17 = this.f13243b;
        if (d17 > 1.0d) {
            double d18 = this.f13248g;
            double d19 = ((d18 * d16) - d10) / (d18 - this.f13247f);
            double d20 = d16 - d19;
            dSin = (Math.pow(2.718281828459045d, this.f13247f * d15) * d19) + (Math.pow(2.718281828459045d, d18 * d15) * d20);
            double d21 = this.f13248g;
            double dPow = Math.pow(2.718281828459045d, d21 * d15) * d20 * d21;
            double d22 = this.f13247f;
            dCos = (Math.pow(2.718281828459045d, d22 * d15) * d19 * d22) + dPow;
        } else if (d17 == 1.0d) {
            double d23 = this.f13242a;
            double d24 = (d23 * d16) + d10;
            double d25 = (d24 * d15) + d16;
            double dPow2 = Math.pow(2.718281828459045d, (-d23) * d15) * d25;
            double dPow3 = Math.pow(2.718281828459045d, (-this.f13242a) * d15) * d25;
            double d26 = -this.f13242a;
            dCos = (Math.pow(2.718281828459045d, d26 * d15) * d24) + (dPow3 * d26);
            dSin = dPow2;
        } else {
            double d27 = 1.0d / this.f13249h;
            double d28 = this.f13242a;
            double d29 = ((d17 * d28 * d16) + d10) * d27;
            dSin = ((Math.sin(this.f13249h * d15) * d29) + (Math.cos(this.f13249h * d15) * d16)) * Math.pow(2.718281828459045d, (-d17) * d28 * d15);
            double d30 = this.f13242a;
            double d31 = this.f13243b;
            double d32 = (-d30) * dSin * d31;
            double dPow4 = Math.pow(2.718281828459045d, (-d31) * d30 * d15);
            double d33 = this.f13249h;
            double dSin2 = Math.sin(d33 * d15) * (-d33) * d16;
            double d34 = this.f13249h;
            dCos = (((Math.cos(d34 * d15) * d29 * d34) + dSin2) * dPow4) + d32;
        }
        float f10 = (float) (dSin + this.f13250i);
        j1.a aVar = this.f13251j;
        aVar.f9698a = f10;
        aVar.f9699b = (float) dCos;
        return aVar;
    }

    public f(float f10) {
        this.f13242a = Math.sqrt(1500.0d);
        this.f13243b = 0.5d;
        this.f13244c = false;
        this.f13251j = new j1.a();
        this.f13250i = f10;
    }
}
