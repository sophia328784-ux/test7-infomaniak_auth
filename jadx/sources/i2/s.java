package i2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f7333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f7334b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f7335c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f7336d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f7337e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f7338f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final double f7339g;

    public s(double d3, double d10, double d11, double d12, double d13, double d14, double d15) {
        this.f7333a = d3;
        this.f7334b = d10;
        this.f7335c = d11;
        this.f7336d = d12;
        this.f7337e = d13;
        this.f7338f = d14;
        this.f7339g = d15;
        if (Double.isNaN(d10) || Double.isNaN(d11) || Double.isNaN(d12) || Double.isNaN(d13) || Double.isNaN(d14) || Double.isNaN(d15) || Double.isNaN(d3)) {
            throw new IllegalArgumentException("Parameters cannot be NaN");
        }
        if (d3 == -2.0d || d3 == -3.0d) {
            return;
        }
        if (d13 < 0.0d || d13 > 1.0d) {
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d13);
        }
        if (d13 == 0.0d && (d10 == 0.0d || d3 == 0.0d)) {
            throw new IllegalArgumentException("Parameter a or g is zero, the transfer function is constant");
        }
        if (d13 >= 1.0d && d12 == 0.0d) {
            throw new IllegalArgumentException("Parameter c is zero, the transfer function is constant");
        }
        if ((d10 == 0.0d || d3 == 0.0d) && d12 == 0.0d) {
            throw new IllegalArgumentException("Parameter a or g is zero, and c is zero, the transfer function is constant");
        }
        if (d12 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be increasing");
        }
        if (d10 < 0.0d || d3 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be positive or increasing");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Double.compare(this.f7333a, sVar.f7333a) == 0 && Double.compare(this.f7334b, sVar.f7334b) == 0 && Double.compare(this.f7335c, sVar.f7335c) == 0 && Double.compare(this.f7336d, sVar.f7336d) == 0 && Double.compare(this.f7337e, sVar.f7337e) == 0 && Double.compare(this.f7338f, sVar.f7338f) == 0 && Double.compare(this.f7339g, sVar.f7339g) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f7339g) + ((Double.hashCode(this.f7338f) + ((Double.hashCode(this.f7337e) + ((Double.hashCode(this.f7336d) + ((Double.hashCode(this.f7335c) + ((Double.hashCode(this.f7334b) + (Double.hashCode(this.f7333a) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TransferParameters(gamma=" + this.f7333a + ", a=" + this.f7334b + ", b=" + this.f7335c + ", c=" + this.f7336d + ", d=" + this.f7337e + ", e=" + this.f7338f + ", f=" + this.f7339g + ')';
    }

    public /* synthetic */ s(double d3, double d10, double d11, double d12, double d13) {
        this(d3, d10, d11, d12, d13, 0.0d, 0.0d);
    }
}
